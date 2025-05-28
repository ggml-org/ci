## Summary

- status:  SUCCESS ✅
- runtime: 4:27.93
- date:    Rab 28 Mei 2025 09:37:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3ebf0aaae4f8f80e86182824b7ca48335778eb2
- author:  Georgi Gerganov
```
llama : handle aborts and compute errors

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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.75 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.07 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.41 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.56 sec*proc (34 tests)

Total Test time (real) =  37.57 sec

real	0m37,580s
user	1m20,624s
sys	0m10,468s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.286 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.087 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.087 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.092 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.092 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.092 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.093 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.093 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.093 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.093 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.467 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.468 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.468 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.469 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.469 I llama_model_loader: - type  f32:  124 tensors
0.00.006.470 I llama_model_loader: - type  f16:   73 tensors
0.00.006.471 I print_info: file format = GGUF V3 (latest)
0.00.006.472 I print_info: file type   = F16
0.00.006.473 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.942 I load: special tokens cache size = 5
0.00.016.414 I load: token to piece cache size = 0.2032 MB
0.00.016.419 I print_info: arch             = bert
0.00.016.419 I print_info: vocab_only       = 0
0.00.016.419 I print_info: n_ctx_train      = 512
0.00.016.420 I print_info: n_embd           = 384
0.00.016.420 I print_info: n_layer          = 12
0.00.016.422 I print_info: n_head           = 12
0.00.016.423 I print_info: n_head_kv        = 12
0.00.016.423 I print_info: n_rot            = 32
0.00.016.424 I print_info: n_swa            = 0
0.00.016.424 I print_info: is_swa_any       = 0
0.00.016.424 I print_info: n_embd_head_k    = 32
0.00.016.425 I print_info: n_embd_head_v    = 32
0.00.016.426 I print_info: n_gqa            = 1
0.00.016.426 I print_info: n_embd_k_gqa     = 384
0.00.016.427 I print_info: n_embd_v_gqa     = 384
0.00.016.428 I print_info: f_norm_eps       = 1.0e-12
0.00.016.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.429 I print_info: f_logit_scale    = 0.0e+00
0.00.016.429 I print_info: f_attn_scale     = 0.0e+00
0.00.016.430 I print_info: n_ff             = 1536
0.00.016.430 I print_info: n_expert         = 0
0.00.016.430 I print_info: n_expert_used    = 0
0.00.016.430 I print_info: causal attn      = 0
0.00.016.430 I print_info: pooling type     = 2
0.00.016.431 I print_info: rope type        = 2
0.00.016.431 I print_info: rope scaling     = linear
0.00.016.431 I print_info: freq_base_train  = 10000.0
0.00.016.432 I print_info: freq_scale_train = 1
0.00.016.432 I print_info: n_ctx_orig_yarn  = 512
0.00.016.432 I print_info: rope_finetuned   = unknown
0.00.016.432 I print_info: ssm_d_conv       = 0
0.00.016.432 I print_info: ssm_d_inner      = 0
0.00.016.432 I print_info: ssm_d_state      = 0
0.00.016.432 I print_info: ssm_dt_rank      = 0
0.00.016.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.433 I print_info: model type       = 33M
0.00.016.433 I print_info: model params     = 33.21 M
0.00.016.433 I print_info: general.name     = Bge Small
0.00.016.434 I print_info: vocab type       = WPM
0.00.016.434 I print_info: n_vocab          = 30522
0.00.016.434 I print_info: n_merges         = 0
0.00.016.435 I print_info: BOS token        = 101 '[CLS]'
0.00.016.435 I print_info: UNK token        = 100 '[UNK]'
0.00.016.435 I print_info: SEP token        = 102 '[SEP]'
0.00.016.435 I print_info: PAD token        = 0 '[PAD]'
0.00.016.436 I print_info: MASK token       = 103 '[MASK]'
0.00.016.436 I print_info: LF token         = 0 '[PAD]'
0.00.016.436 I print_info: max token length = 21
0.00.016.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.604 I load_tensors: offloading output layer to GPU
0.00.019.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.606 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.606 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.320 I llama_context: constructing llama_context
0.00.033.320 I llama_context: n_seq_max     = 1
0.00.033.321 I llama_context: n_ctx         = 512
0.00.033.321 I llama_context: n_ctx_per_seq = 512
0.00.033.321 I llama_context: n_batch       = 2048
0.00.033.321 I llama_context: n_ubatch      = 2048
0.00.033.321 I llama_context: causal_attn   = 0
0.00.033.321 I llama_context: flash_attn    = 0
0.00.033.322 I llama_context: freq_base     = 10000.0
0.00.033.323 I llama_context: freq_scale    = 1
0.00.033.327 I Running with Environment Variables:
0.00.033.327 I   GGML_SYCL_DEBUG: 0
0.00.033.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.328 I Build with Macros:
0.00.033.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.329 I   GGML_SYCL_F16: yes
0.00.033.329 I Found 1 SYCL devices:
0.00.033.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.354 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.354 I SYCL Optimization Feature:
0.00.033.354 I |ID|        Device Type|Reorder|
0.00.033.354 I |--|-------------------|-------|
0.00.033.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.370 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.518 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.917 I 
0.00.093.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.154.658 I llama_perf_context_print:        load time =      92.46 ms
0.00.154.662 I llama_perf_context_print: prompt eval time =      60.30 ms /     9 tokens (    6.70 ms per token,   149.25 tokens per second)
0.00.154.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.663 I llama_perf_context_print:       total time =      60.74 ms /    10 tokens

real	0m2,137s
user	0m0,948s
sys	0m0,103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.238 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.850 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.868 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.870 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.870 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.871 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.880 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.882 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.882 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.610 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.611 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.611 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.612 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.613 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.614 I llama_model_loader: - type  f32:  124 tensors
0.00.008.615 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.617 I print_info: file format = GGUF V3 (latest)
0.00.008.619 I print_info: file type   = Q8_0
0.00.008.620 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.460 I load: special tokens cache size = 5
0.00.021.961 I load: token to piece cache size = 0.2032 MB
0.00.021.967 I print_info: arch             = bert
0.00.021.968 I print_info: vocab_only       = 0
0.00.021.968 I print_info: n_ctx_train      = 512
0.00.021.968 I print_info: n_embd           = 384
0.00.021.968 I print_info: n_layer          = 12
0.00.021.971 I print_info: n_head           = 12
0.00.021.972 I print_info: n_head_kv        = 12
0.00.021.972 I print_info: n_rot            = 32
0.00.021.972 I print_info: n_swa            = 0
0.00.021.973 I print_info: is_swa_any       = 0
0.00.021.973 I print_info: n_embd_head_k    = 32
0.00.021.974 I print_info: n_embd_head_v    = 32
0.00.021.975 I print_info: n_gqa            = 1
0.00.021.975 I print_info: n_embd_k_gqa     = 384
0.00.021.976 I print_info: n_embd_v_gqa     = 384
0.00.021.977 I print_info: f_norm_eps       = 1.0e-12
0.00.021.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.979 I print_info: f_logit_scale    = 0.0e+00
0.00.021.979 I print_info: f_attn_scale     = 0.0e+00
0.00.021.979 I print_info: n_ff             = 1536
0.00.021.980 I print_info: n_expert         = 0
0.00.021.980 I print_info: n_expert_used    = 0
0.00.021.980 I print_info: causal attn      = 0
0.00.021.980 I print_info: pooling type     = 2
0.00.021.980 I print_info: rope type        = 2
0.00.021.981 I print_info: rope scaling     = linear
0.00.021.982 I print_info: freq_base_train  = 10000.0
0.00.021.982 I print_info: freq_scale_train = 1
0.00.021.983 I print_info: n_ctx_orig_yarn  = 512
0.00.021.983 I print_info: rope_finetuned   = unknown
0.00.021.983 I print_info: ssm_d_conv       = 0
0.00.021.984 I print_info: ssm_d_inner      = 0
0.00.021.984 I print_info: ssm_d_state      = 0
0.00.021.984 I print_info: ssm_dt_rank      = 0
0.00.021.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.985 I print_info: model type       = 33M
0.00.021.985 I print_info: model params     = 33.21 M
0.00.021.985 I print_info: general.name     = Bge Small
0.00.021.986 I print_info: vocab type       = WPM
0.00.021.986 I print_info: n_vocab          = 30522
0.00.021.986 I print_info: n_merges         = 0
0.00.021.987 I print_info: BOS token        = 101 '[CLS]'
0.00.021.987 I print_info: UNK token        = 100 '[UNK]'
0.00.021.987 I print_info: SEP token        = 102 '[SEP]'
0.00.021.987 I print_info: PAD token        = 0 '[PAD]'
0.00.021.988 I print_info: MASK token       = 103 '[MASK]'
0.00.021.988 I print_info: LF token         = 0 '[PAD]'
0.00.021.988 I print_info: max token length = 21
0.00.021.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.678 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.679 I load_tensors: offloading output layer to GPU
0.00.027.679 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.681 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.681 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.070 I llama_context: constructing llama_context
0.00.035.071 I llama_context: n_seq_max     = 1
0.00.035.071 I llama_context: n_ctx         = 512
0.00.035.072 I llama_context: n_ctx_per_seq = 512
0.00.035.072 I llama_context: n_batch       = 2048
0.00.035.072 I llama_context: n_ubatch      = 2048
0.00.035.073 I llama_context: causal_attn   = 0
0.00.035.073 I llama_context: flash_attn    = 0
0.00.035.074 I llama_context: freq_base     = 10000.0
0.00.035.074 I llama_context: freq_scale    = 1
0.00.035.079 I Running with Environment Variables:
0.00.035.079 I   GGML_SYCL_DEBUG: 0
0.00.035.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.080 I Build with Macros:
0.00.035.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.081 I   GGML_SYCL_F16: yes
0.00.035.082 I Found 1 SYCL devices:
0.00.035.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.110 I SYCL Optimization Feature:
0.00.035.110 I |ID|        Device Type|Reorder|
0.00.035.110 I |--|-------------------|-------|
0.00.035.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.124 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.805 I 
0.00.094.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.471 I llama_perf_context_print:        load time =      93.38 ms
0.00.157.473 I llama_perf_context_print: prompt eval time =      62.15 ms /     9 tokens (    6.91 ms per token,   144.81 tokens per second)
0.00.157.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.475 I llama_perf_context_print:       total time =      62.67 ms /    10 tokens

real	0m2,143s
user	0m0,959s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.442 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.645 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.666 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.669 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.669 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.670 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.673 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.674 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.674 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.675 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.676 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.680 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.682 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.327 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.760 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.761 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.761 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.762 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.762 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.762 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.763 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.764 I llama_model_loader: - type  f32:   40 tensors
0.00.027.764 I llama_model_loader: - type  f16:   30 tensors
0.00.027.765 I print_info: file format = GGUF V3 (latest)
0.00.027.766 I print_info: file type   = F16
0.00.027.768 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.836 W load: empty token at index 5
0.00.036.940 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.909 I load: special tokens cache size = 5
0.00.200.603 I load: token to piece cache size = 1.5060 MB
0.00.200.608 I print_info: arch             = jina-bert-v2
0.00.200.608 I print_info: vocab_only       = 0
0.00.200.608 I print_info: n_ctx_train      = 8192
0.00.200.608 I print_info: n_embd           = 384
0.00.200.608 I print_info: n_layer          = 4
0.00.200.611 I print_info: n_head           = 12
0.00.200.611 I print_info: n_head_kv        = 12
0.00.200.611 I print_info: n_rot            = 32
0.00.200.611 I print_info: n_swa            = 0
0.00.200.612 I print_info: is_swa_any       = 0
0.00.200.612 I print_info: n_embd_head_k    = 32
0.00.200.612 I print_info: n_embd_head_v    = 32
0.00.200.613 I print_info: n_gqa            = 1
0.00.200.614 I print_info: n_embd_k_gqa     = 384
0.00.200.614 I print_info: n_embd_v_gqa     = 384
0.00.200.615 I print_info: f_norm_eps       = 1.0e-12
0.00.200.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.615 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.615 I print_info: f_logit_scale    = 0.0e+00
0.00.200.615 I print_info: f_attn_scale     = 0.0e+00
0.00.200.616 I print_info: n_ff             = 1536
0.00.200.616 I print_info: n_expert         = 0
0.00.200.616 I print_info: n_expert_used    = 0
0.00.200.616 I print_info: causal attn      = 0
0.00.200.616 I print_info: pooling type     = -1
0.00.200.616 I print_info: rope type        = -1
0.00.200.617 I print_info: rope scaling     = linear
0.00.200.617 I print_info: freq_base_train  = 10000.0
0.00.200.617 I print_info: freq_scale_train = 1
0.00.200.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.618 I print_info: rope_finetuned   = unknown
0.00.200.618 I print_info: ssm_d_conv       = 0
0.00.200.618 I print_info: ssm_d_inner      = 0
0.00.200.618 I print_info: ssm_d_state      = 0
0.00.200.618 I print_info: ssm_dt_rank      = 0
0.00.200.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.618 I print_info: model type       = 33M
0.00.200.619 I print_info: model params     = 32.90 M
0.00.200.619 I print_info: general.name     = Jina Bert Implementation
0.00.200.620 I print_info: vocab type       = BPE
0.00.200.620 I print_info: n_vocab          = 61056
0.00.200.620 I print_info: n_merges         = 39382
0.00.200.620 I print_info: BOS token        = 0 '<s>'
0.00.200.620 I print_info: EOS token        = 2 '</s>'
0.00.200.620 I print_info: UNK token        = 3 '<unk>'
0.00.200.620 I print_info: SEP token        = 2 '</s>'
0.00.200.621 I print_info: PAD token        = 1 '<pad>'
0.00.200.621 I print_info: MASK token       = 4 '<mask>'
0.00.200.621 I print_info: EOG token        = 2 '</s>'
0.00.200.621 I print_info: max token length = 45
0.00.200.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.648 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.649 I load_tensors: offloading output layer to GPU
0.00.202.649 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.651 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.202.651 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.208.631 I llama_context: constructing llama_context
0.00.208.632 I llama_context: n_seq_max     = 1
0.00.208.632 I llama_context: n_ctx         = 8192
0.00.208.633 I llama_context: n_ctx_per_seq = 8192
0.00.208.633 I llama_context: n_batch       = 2048
0.00.208.633 I llama_context: n_ubatch      = 2048
0.00.208.633 I llama_context: causal_attn   = 0
0.00.208.633 I llama_context: flash_attn    = 0
0.00.208.634 I llama_context: freq_base     = 10000.0
0.00.208.635 I llama_context: freq_scale    = 1
0.00.208.639 I Running with Environment Variables:
0.00.208.640 I   GGML_SYCL_DEBUG: 0
0.00.208.646 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.208.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.208.647 I Build with Macros:
0.00.208.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.647 I   GGML_SYCL_F16: yes
0.00.208.647 I Found 1 SYCL devices:
0.00.208.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.675 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.675 I SYCL Optimization Feature:
0.00.208.676 I |ID|        Device Type|Reorder|
0.00.208.676 I |--|-------------------|-------|
0.00.208.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.689 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.213.939 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.213.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.611 I 
0.00.296.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.753 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.754 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.757 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.757 I main: number of tokens in prompt = 13
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


0.00.296.759 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.759 I main: number of tokens in prompt = 40
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


0.00.296.794 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.482 I llama_perf_context_print:        load time =     294.88 ms
0.00.359.483 I llama_perf_context_print: prompt eval time =      62.67 ms /    62 tokens (    1.01 ms per token,   989.32 tokens per second)
0.00.359.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.484 I llama_perf_context_print:       total time =      62.88 ms /    63 tokens

real	0m2,300s
user	0m1,377s
sys	0m0,107s
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
0.00.001.192 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type  f16:   98 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = all F32 (guessed)
0.00.022.416 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.722 I load: special tokens cache size = 25
0.00.049.175 I load: token to piece cache size = 0,2984 MB
0.00.049.180 I print_info: arch             = gptneox
0.00.049.180 I print_info: vocab_only       = 0
0.00.049.180 I print_info: n_ctx_train      = 2048
0.00.049.181 I print_info: n_embd           = 2048
0.00.049.181 I print_info: n_layer          = 24
0.00.049.183 I print_info: n_head           = 16
0.00.049.184 I print_info: n_head_kv        = 16
0.00.049.184 I print_info: n_rot            = 32
0.00.049.184 I print_info: n_swa            = 0
0.00.049.185 I print_info: is_swa_any       = 0
0.00.049.185 I print_info: n_embd_head_k    = 128
0.00.049.186 I print_info: n_embd_head_v    = 128
0.00.049.187 I print_info: n_gqa            = 1
0.00.049.187 I print_info: n_embd_k_gqa     = 2048
0.00.049.189 I print_info: n_embd_v_gqa     = 2048
0.00.049.190 I print_info: f_norm_eps       = 1,0e-05
0.00.049.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.191 I print_info: f_logit_scale    = 0,0e+00
0.00.049.191 I print_info: f_attn_scale     = 0,0e+00
0.00.049.192 I print_info: n_ff             = 8192
0.00.049.192 I print_info: n_expert         = 0
0.00.049.192 I print_info: n_expert_used    = 0
0.00.049.192 I print_info: causal attn      = 1
0.00.049.192 I print_info: pooling type     = 0
0.00.049.192 I print_info: rope type        = 2
0.00.049.193 I print_info: rope scaling     = linear
0.00.049.194 I print_info: freq_base_train  = 10000,0
0.00.049.194 I print_info: freq_scale_train = 1
0.00.049.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.195 I print_info: rope_finetuned   = unknown
0.00.049.195 I print_info: ssm_d_conv       = 0
0.00.049.195 I print_info: ssm_d_inner      = 0
0.00.049.195 I print_info: ssm_d_state      = 0
0.00.049.195 I print_info: ssm_dt_rank      = 0
0.00.049.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.196 I print_info: model type       = 1.4B
0.00.049.196 I print_info: model params     = 1,41 B
0.00.049.196 I print_info: general.name     = 1.4B
0.00.049.197 I print_info: vocab type       = BPE
0.00.049.197 I print_info: n_vocab          = 50304
0.00.049.198 I print_info: n_merges         = 50009
0.00.049.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.199 I print_info: LF token         = 187 'Ċ'
0.00.049.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.199 I print_info: max token length = 1024
0.00.049.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.311 I load_tensors: offloading output layer to GPU
0.00.142.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.314 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.142.315 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.996.166 I llama_context: constructing llama_context
0.00.996.168 I llama_context: n_seq_max     = 1
0.00.996.168 I llama_context: n_ctx         = 2048
0.00.996.169 I llama_context: n_ctx_per_seq = 2048
0.00.996.169 I llama_context: n_batch       = 2048
0.00.996.169 I llama_context: n_ubatch      = 512
0.00.996.169 I llama_context: causal_attn   = 1
0.00.996.170 I llama_context: flash_attn    = 0
0.00.996.172 I llama_context: freq_base     = 10000,0
0.00.996.173 I llama_context: freq_scale    = 1
0.00.996.181 I Running with Environment Variables:
0.00.996.182 I   GGML_SYCL_DEBUG: 0
0.00.996.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.996.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.996.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.996.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.996.182 I Build with Macros:
0.00.996.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.996.183 I   GGML_SYCL_F16: yes
0.00.996.184 I Found 1 SYCL devices:
0.00.996.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.996.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.996.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.996.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.996.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.996.227 I SYCL Optimization Feature:
0.00.996.228 I |ID|        Device Type|Reorder|
0.00.996.228 I |--|-------------------|-------|
0.00.996.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.996.320 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.997.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.999.427 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.009.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.009.157 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.009.157 I llama_context: graph nodes  = 1063
0.01.009.157 I llama_context: graph splits = 2
0.01.009.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.009.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.009.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.089 I main: llama threadpool init, n_threads = 8
0.01.129.098 I 
0.01.129.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.136 I 
0.01.129.197 I sampler seed: 1234
0.01.129.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.129.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.129.208 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.760.338 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.02.760.340 I llama_perf_context_print:        load time =    1126,92 ms
0.02.760.341 I llama_perf_context_print: prompt eval time =      49,55 ms /     7 tokens (    7,08 ms per token,   141,26 tokens per second)
0.02.760.342 I llama_perf_context_print:        eval time =    1578,68 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.760.343 I llama_perf_context_print:       total time =    1631,96 ms /    70 tokens

real	0m3,092s
user	0m1,127s
sys	0m1,717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.428 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.406 I llama_model_loader: - type  f32:  194 tensors
0.00.015.407 I llama_model_loader: - type  f16:   98 tensors
0.00.015.408 I print_info: file format = GGUF V3 (latest)
0.00.015.409 I print_info: file type   = all F32 (guessed)
0.00.015.410 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.277 I load: special tokens cache size = 25
0.00.041.515 I load: token to piece cache size = 0.2984 MB
0.00.041.520 I print_info: arch             = gptneox
0.00.041.520 I print_info: vocab_only       = 0
0.00.041.520 I print_info: n_ctx_train      = 2048
0.00.041.520 I print_info: n_embd           = 2048
0.00.041.520 I print_info: n_layer          = 24
0.00.041.522 I print_info: n_head           = 16
0.00.041.523 I print_info: n_head_kv        = 16
0.00.041.523 I print_info: n_rot            = 32
0.00.041.523 I print_info: n_swa            = 0
0.00.041.523 I print_info: is_swa_any       = 0
0.00.041.523 I print_info: n_embd_head_k    = 128
0.00.041.524 I print_info: n_embd_head_v    = 128
0.00.041.524 I print_info: n_gqa            = 1
0.00.041.525 I print_info: n_embd_k_gqa     = 2048
0.00.041.526 I print_info: n_embd_v_gqa     = 2048
0.00.041.526 I print_info: f_norm_eps       = 1.0e-05
0.00.041.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.527 I print_info: f_logit_scale    = 0.0e+00
0.00.041.527 I print_info: f_attn_scale     = 0.0e+00
0.00.041.527 I print_info: n_ff             = 8192
0.00.041.528 I print_info: n_expert         = 0
0.00.041.528 I print_info: n_expert_used    = 0
0.00.041.528 I print_info: causal attn      = 1
0.00.041.528 I print_info: pooling type     = 0
0.00.041.528 I print_info: rope type        = 2
0.00.041.528 I print_info: rope scaling     = linear
0.00.041.529 I print_info: freq_base_train  = 10000.0
0.00.041.529 I print_info: freq_scale_train = 1
0.00.041.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.529 I print_info: rope_finetuned   = unknown
0.00.041.529 I print_info: ssm_d_conv       = 0
0.00.041.529 I print_info: ssm_d_inner      = 0
0.00.041.529 I print_info: ssm_d_state      = 0
0.00.041.529 I print_info: ssm_dt_rank      = 0
0.00.041.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.530 I print_info: model type       = 1.4B
0.00.041.530 I print_info: model params     = 1.41 B
0.00.041.530 I print_info: general.name     = 1.4B
0.00.041.531 I print_info: vocab type       = BPE
0.00.041.531 I print_info: n_vocab          = 50304
0.00.041.531 I print_info: n_merges         = 50009
0.00.041.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.532 I print_info: LF token         = 187 'Ċ'
0.00.041.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.532 I print_info: max token length = 1024
0.00.041.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.653 I load_tensors: offloading output layer to GPU
0.00.136.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.655 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.656 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.989.471 I llama_context: constructing llama_context
0.00.989.472 I llama_context: n_seq_max     = 1
0.00.989.472 I llama_context: n_ctx         = 128
0.00.989.472 I llama_context: n_ctx_per_seq = 128
0.00.989.473 I llama_context: n_batch       = 128
0.00.989.473 I llama_context: n_ubatch      = 128
0.00.989.473 I llama_context: causal_attn   = 1
0.00.989.473 I llama_context: flash_attn    = 0
0.00.989.476 I llama_context: freq_base     = 10000.0
0.00.989.476 I llama_context: freq_scale    = 1
0.00.989.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.483 I Running with Environment Variables:
0.00.989.483 I   GGML_SYCL_DEBUG: 0
0.00.989.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.989.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.989.484 I   GGML_SYCL_DISABLE_DNN: 0
0.00.989.484 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.989.484 I Build with Macros:
0.00.989.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.989.484 I   GGML_SYCL_F16: yes
0.00.989.485 I Found 1 SYCL devices:
0.00.989.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.989.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.989.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.989.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.989.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.989.555 I SYCL Optimization Feature:
0.00.989.555 I |ID|        Device Type|Reorder|
0.00.989.556 I |--|-------------------|-------|
0.00.989.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.989.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.989.920 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.990.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.813 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.997.814 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.997.814 I llama_context: graph nodes  = 1063
0.00.997.814 I llama_context: graph splits = 2
0.00.997.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.997.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.768 I 
0.01.115.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.831 I perplexity: tokenizing the input ..
0.01.119.865 I perplexity: tokenization took 4.032 ms
0.01.119.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.786 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.243.017 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.243.032 I llama_perf_context_print:        load time =    1114.26 ms
0.01.243.035 I llama_perf_context_print: prompt eval time =     119.60 ms /   128 tokens (    0.93 ms per token,  1070.24 tokens per second)
0.01.243.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.037 I llama_perf_context_print:       total time =     127.27 ms /   129 tokens

real	0m3,104s
user	0m0,477s
sys	0m0,872s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.884 I llama_model_loader: - type  f32:  194 tensors
0.00.014.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.886 I print_info: file format = GGUF V3 (latest)
0.00.014.887 I print_info: file type   = Q8_0
0.00.014.888 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.710 I load: special tokens cache size = 25
0.00.042.161 I load: token to piece cache size = 0,2984 MB
0.00.042.167 I print_info: arch             = gptneox
0.00.042.168 I print_info: vocab_only       = 0
0.00.042.168 I print_info: n_ctx_train      = 2048
0.00.042.168 I print_info: n_embd           = 2048
0.00.042.168 I print_info: n_layer          = 24
0.00.042.172 I print_info: n_head           = 16
0.00.042.173 I print_info: n_head_kv        = 16
0.00.042.173 I print_info: n_rot            = 32
0.00.042.174 I print_info: n_swa            = 0
0.00.042.174 I print_info: is_swa_any       = 0
0.00.042.175 I print_info: n_embd_head_k    = 128
0.00.042.175 I print_info: n_embd_head_v    = 128
0.00.042.176 I print_info: n_gqa            = 1
0.00.042.177 I print_info: n_embd_k_gqa     = 2048
0.00.042.179 I print_info: n_embd_v_gqa     = 2048
0.00.042.179 I print_info: f_norm_eps       = 1,0e-05
0.00.042.180 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.180 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.180 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.181 I print_info: f_logit_scale    = 0,0e+00
0.00.042.181 I print_info: f_attn_scale     = 0,0e+00
0.00.042.182 I print_info: n_ff             = 8192
0.00.042.182 I print_info: n_expert         = 0
0.00.042.182 I print_info: n_expert_used    = 0
0.00.042.183 I print_info: causal attn      = 1
0.00.042.183 I print_info: pooling type     = 0
0.00.042.183 I print_info: rope type        = 2
0.00.042.183 I print_info: rope scaling     = linear
0.00.042.184 I print_info: freq_base_train  = 10000,0
0.00.042.185 I print_info: freq_scale_train = 1
0.00.042.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.185 I print_info: rope_finetuned   = unknown
0.00.042.185 I print_info: ssm_d_conv       = 0
0.00.042.186 I print_info: ssm_d_inner      = 0
0.00.042.186 I print_info: ssm_d_state      = 0
0.00.042.186 I print_info: ssm_dt_rank      = 0
0.00.042.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.186 I print_info: model type       = 1.4B
0.00.042.187 I print_info: model params     = 1,41 B
0.00.042.187 I print_info: general.name     = 1.4B
0.00.042.188 I print_info: vocab type       = BPE
0.00.042.188 I print_info: n_vocab          = 50304
0.00.042.188 I print_info: n_merges         = 50009
0.00.042.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.189 I print_info: LF token         = 187 'Ċ'
0.00.042.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.190 I print_info: max token length = 1024
0.00.042.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.030 I load_tensors: offloading output layer to GPU
0.00.084.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.032 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.033 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.382.741 I llama_context: constructing llama_context
0.00.382.743 I llama_context: n_seq_max     = 1
0.00.382.743 I llama_context: n_ctx         = 2048
0.00.382.744 I llama_context: n_ctx_per_seq = 2048
0.00.382.744 I llama_context: n_batch       = 2048
0.00.382.744 I llama_context: n_ubatch      = 512
0.00.382.744 I llama_context: causal_attn   = 1
0.00.382.745 I llama_context: flash_attn    = 0
0.00.382.747 I llama_context: freq_base     = 10000,0
0.00.382.747 I llama_context: freq_scale    = 1
0.00.382.754 I Running with Environment Variables:
0.00.382.755 I   GGML_SYCL_DEBUG: 0
0.00.382.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.755 I Build with Macros:
0.00.382.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.756 I   GGML_SYCL_F16: yes
0.00.382.756 I Found 1 SYCL devices:
0.00.382.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.796 I SYCL Optimization Feature:
0.00.382.797 I |ID|        Device Type|Reorder|
0.00.382.797 I |--|-------------------|-------|
0.00.382.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.865 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.047 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.395.665 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.666 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.395.666 I llama_context: graph nodes  = 1063
0.00.395.667 I llama_context: graph splits = 2
0.00.395.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.697 I main: llama threadpool init, n_threads = 8
0.00.509.705 I 
0.00.509.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.730 I 
0.00.509.802 I sampler seed: 1234
0.00.509.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.509.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.817 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.135 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51189,62 tokens per second)
0.02.375.137 I llama_perf_context_print:        load time =     507,45 ms
0.02.375.138 I llama_perf_context_print: prompt eval time =     138,67 ms /     7 tokens (   19,81 ms per token,    50,48 tokens per second)
0.02.375.138 I llama_perf_context_print:        eval time =    1723,61 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.375.138 I llama_perf_context_print:       total time =    1866,14 ms /    70 tokens

real	0m2,490s
user	0m1,191s
sys	0m1,275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.568 I llama_model_loader: - type  f32:  194 tensors
0.00.020.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.571 I print_info: file format = GGUF V3 (latest)
0.00.020.572 I print_info: file type   = Q8_0
0.00.020.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.565 I load: special tokens cache size = 25
0.00.052.725 I load: token to piece cache size = 0.2984 MB
0.00.052.731 I print_info: arch             = gptneox
0.00.052.731 I print_info: vocab_only       = 0
0.00.052.732 I print_info: n_ctx_train      = 2048
0.00.052.732 I print_info: n_embd           = 2048
0.00.052.732 I print_info: n_layer          = 24
0.00.052.734 I print_info: n_head           = 16
0.00.052.735 I print_info: n_head_kv        = 16
0.00.052.735 I print_info: n_rot            = 32
0.00.052.735 I print_info: n_swa            = 0
0.00.052.735 I print_info: is_swa_any       = 0
0.00.052.736 I print_info: n_embd_head_k    = 128
0.00.052.736 I print_info: n_embd_head_v    = 128
0.00.052.737 I print_info: n_gqa            = 1
0.00.052.737 I print_info: n_embd_k_gqa     = 2048
0.00.052.738 I print_info: n_embd_v_gqa     = 2048
0.00.052.739 I print_info: f_norm_eps       = 1.0e-05
0.00.052.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.739 I print_info: f_logit_scale    = 0.0e+00
0.00.052.739 I print_info: f_attn_scale     = 0.0e+00
0.00.052.740 I print_info: n_ff             = 8192
0.00.052.740 I print_info: n_expert         = 0
0.00.052.740 I print_info: n_expert_used    = 0
0.00.052.740 I print_info: causal attn      = 1
0.00.052.740 I print_info: pooling type     = 0
0.00.052.740 I print_info: rope type        = 2
0.00.052.740 I print_info: rope scaling     = linear
0.00.052.741 I print_info: freq_base_train  = 10000.0
0.00.052.741 I print_info: freq_scale_train = 1
0.00.052.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.741 I print_info: rope_finetuned   = unknown
0.00.052.741 I print_info: ssm_d_conv       = 0
0.00.052.741 I print_info: ssm_d_inner      = 0
0.00.052.742 I print_info: ssm_d_state      = 0
0.00.052.742 I print_info: ssm_dt_rank      = 0
0.00.052.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.742 I print_info: model type       = 1.4B
0.00.052.742 I print_info: model params     = 1.41 B
0.00.052.742 I print_info: general.name     = 1.4B
0.00.052.743 I print_info: vocab type       = BPE
0.00.052.743 I print_info: n_vocab          = 50304
0.00.052.743 I print_info: n_merges         = 50009
0.00.052.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.744 I print_info: LF token         = 187 'Ċ'
0.00.052.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.744 I print_info: max token length = 1024
0.00.052.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.943 I load_tensors: offloading output layer to GPU
0.00.093.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.945 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.093.946 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.389.458 I llama_context: constructing llama_context
0.00.389.459 I llama_context: n_seq_max     = 1
0.00.389.459 I llama_context: n_ctx         = 128
0.00.389.460 I llama_context: n_ctx_per_seq = 128
0.00.389.461 I llama_context: n_batch       = 128
0.00.389.461 I llama_context: n_ubatch      = 128
0.00.389.461 I llama_context: causal_attn   = 1
0.00.389.461 I llama_context: flash_attn    = 0
0.00.389.464 I llama_context: freq_base     = 10000.0
0.00.389.464 I llama_context: freq_scale    = 1
0.00.389.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.471 I Running with Environment Variables:
0.00.389.472 I   GGML_SYCL_DEBUG: 0
0.00.389.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.472 I Build with Macros:
0.00.389.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.473 I   GGML_SYCL_F16: yes
0.00.389.474 I Found 1 SYCL devices:
0.00.389.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.389.527 I SYCL Optimization Feature:
0.00.389.527 I |ID|        Device Type|Reorder|
0.00.389.527 I |--|-------------------|-------|
0.00.389.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.389.864 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.390.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.397.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.397.646 I llama_context: graph nodes  = 1063
0.00.397.646 I llama_context: graph splits = 2
0.00.397.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.561 I 
0.00.510.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.621 I perplexity: tokenizing the input ..
0.00.514.410 I perplexity: tokenization took 3.787 ms
0.00.514.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.423 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.649.775 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.649.789 I llama_perf_context_print:        load time =     509.11 ms
0.00.649.791 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   971.01 tokens per second)
0.00.649.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.792 I llama_perf_context_print:       total time =     139.23 ms /   129 tokens

real	0m2,488s
user	0m0,384s
sys	0m0,351s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.087 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.153 I main: llama backend init
0.00.001.158 I main: load the model and apply lora adapter, if any
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.811 I llama_model_loader: - type  f32:  194 tensors
0.00.015.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.813 I print_info: file format = GGUF V3 (latest)
0.00.015.814 I print_info: file type   = Q4_0
0.00.015.816 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.485 I load: special tokens cache size = 25
0.00.042.802 I load: token to piece cache size = 0,2984 MB
0.00.042.808 I print_info: arch             = gptneox
0.00.042.809 I print_info: vocab_only       = 0
0.00.042.809 I print_info: n_ctx_train      = 2048
0.00.042.809 I print_info: n_embd           = 2048
0.00.042.809 I print_info: n_layer          = 24
0.00.042.812 I print_info: n_head           = 16
0.00.042.813 I print_info: n_head_kv        = 16
0.00.042.813 I print_info: n_rot            = 32
0.00.042.813 I print_info: n_swa            = 0
0.00.042.813 I print_info: is_swa_any       = 0
0.00.042.813 I print_info: n_embd_head_k    = 128
0.00.042.814 I print_info: n_embd_head_v    = 128
0.00.042.814 I print_info: n_gqa            = 1
0.00.042.815 I print_info: n_embd_k_gqa     = 2048
0.00.042.816 I print_info: n_embd_v_gqa     = 2048
0.00.042.816 I print_info: f_norm_eps       = 1,0e-05
0.00.042.817 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.817 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.817 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.817 I print_info: f_logit_scale    = 0,0e+00
0.00.042.817 I print_info: f_attn_scale     = 0,0e+00
0.00.042.818 I print_info: n_ff             = 8192
0.00.042.818 I print_info: n_expert         = 0
0.00.042.818 I print_info: n_expert_used    = 0
0.00.042.818 I print_info: causal attn      = 1
0.00.042.818 I print_info: pooling type     = 0
0.00.042.818 I print_info: rope type        = 2
0.00.042.818 I print_info: rope scaling     = linear
0.00.042.819 I print_info: freq_base_train  = 10000,0
0.00.042.819 I print_info: freq_scale_train = 1
0.00.042.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.819 I print_info: rope_finetuned   = unknown
0.00.042.819 I print_info: ssm_d_conv       = 0
0.00.042.819 I print_info: ssm_d_inner      = 0
0.00.042.820 I print_info: ssm_d_state      = 0
0.00.042.820 I print_info: ssm_dt_rank      = 0
0.00.042.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.820 I print_info: model type       = 1.4B
0.00.042.820 I print_info: model params     = 1,41 B
0.00.042.820 I print_info: general.name     = 1.4B
0.00.042.821 I print_info: vocab type       = BPE
0.00.042.821 I print_info: n_vocab          = 50304
0.00.042.821 I print_info: n_merges         = 50009
0.00.042.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.822 I print_info: LF token         = 187 'Ċ'
0.00.042.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.822 I print_info: max token length = 1024
0.00.042.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.883 I load_tensors: offloading output layer to GPU
0.00.065.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.886 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.886 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.243.301 I llama_context: constructing llama_context
0.00.243.302 I llama_context: n_seq_max     = 1
0.00.243.302 I llama_context: n_ctx         = 2048
0.00.243.302 I llama_context: n_ctx_per_seq = 2048
0.00.243.302 I llama_context: n_batch       = 2048
0.00.243.303 I llama_context: n_ubatch      = 512
0.00.243.303 I llama_context: causal_attn   = 1
0.00.243.303 I llama_context: flash_attn    = 0
0.00.243.305 I llama_context: freq_base     = 10000,0
0.00.243.306 I llama_context: freq_scale    = 1
0.00.243.311 I Running with Environment Variables:
0.00.243.311 I   GGML_SYCL_DEBUG: 0
0.00.243.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.312 I Build with Macros:
0.00.243.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.312 I   GGML_SYCL_F16: yes
0.00.243.313 I Found 1 SYCL devices:
0.00.243.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.353 I SYCL Optimization Feature:
0.00.243.353 I |ID|        Device Type|Reorder|
0.00.243.353 I |--|-------------------|-------|
0.00.243.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.410 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.737 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.563 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.654 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.654 I llama_context: graph nodes  = 1063
0.00.255.654 I llama_context: graph splits = 2
0.00.255.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.161 I main: llama threadpool init, n_threads = 8
0.00.356.169 I 
0.00.356.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.194 I 
0.00.356.255 I sampler seed: 1234
0.00.356.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.267 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.752.481 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.752.482 I llama_perf_context_print:        load time =     354,18 ms
0.01.752.483 I llama_perf_context_print: prompt eval time =      92,63 ms /     7 tokens (   13,23 ms per token,    75,57 tokens per second)
0.01.752.484 I llama_perf_context_print:        eval time =    1300,59 ms /    63 runs   (   20,64 ms per token,    48,44 tokens per second)
0.01.752.484 I llama_perf_context_print:       total time =    1396,99 ms /    70 tokens

real	0m2,345s
user	0m0,881s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.890 I llama_model_loader: - type  f32:  194 tensors
0.00.018.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.893 I print_info: file format = GGUF V3 (latest)
0.00.018.894 I print_info: file type   = Q4_0
0.00.018.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.775 I load: special tokens cache size = 25
0.00.049.371 I load: token to piece cache size = 0.2984 MB
0.00.049.379 I print_info: arch             = gptneox
0.00.049.379 I print_info: vocab_only       = 0
0.00.049.379 I print_info: n_ctx_train      = 2048
0.00.049.379 I print_info: n_embd           = 2048
0.00.049.379 I print_info: n_layer          = 24
0.00.049.383 I print_info: n_head           = 16
0.00.049.384 I print_info: n_head_kv        = 16
0.00.049.384 I print_info: n_rot            = 32
0.00.049.384 I print_info: n_swa            = 0
0.00.049.385 I print_info: is_swa_any       = 0
0.00.049.385 I print_info: n_embd_head_k    = 128
0.00.049.385 I print_info: n_embd_head_v    = 128
0.00.049.386 I print_info: n_gqa            = 1
0.00.049.387 I print_info: n_embd_k_gqa     = 2048
0.00.049.387 I print_info: n_embd_v_gqa     = 2048
0.00.049.388 I print_info: f_norm_eps       = 1.0e-05
0.00.049.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.388 I print_info: f_logit_scale    = 0.0e+00
0.00.049.389 I print_info: f_attn_scale     = 0.0e+00
0.00.049.389 I print_info: n_ff             = 8192
0.00.049.389 I print_info: n_expert         = 0
0.00.049.389 I print_info: n_expert_used    = 0
0.00.049.389 I print_info: causal attn      = 1
0.00.049.389 I print_info: pooling type     = 0
0.00.049.389 I print_info: rope type        = 2
0.00.049.390 I print_info: rope scaling     = linear
0.00.049.390 I print_info: freq_base_train  = 10000.0
0.00.049.390 I print_info: freq_scale_train = 1
0.00.049.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.416 I print_info: rope_finetuned   = unknown
0.00.049.416 I print_info: ssm_d_conv       = 0
0.00.049.416 I print_info: ssm_d_inner      = 0
0.00.049.416 I print_info: ssm_d_state      = 0
0.00.049.416 I print_info: ssm_dt_rank      = 0
0.00.049.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.416 I print_info: model type       = 1.4B
0.00.049.417 I print_info: model params     = 1.41 B
0.00.049.417 I print_info: general.name     = 1.4B
0.00.049.418 I print_info: vocab type       = BPE
0.00.049.418 I print_info: n_vocab          = 50304
0.00.049.418 I print_info: n_merges         = 50009
0.00.049.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: LF token         = 187 'Ċ'
0.00.049.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.419 I print_info: max token length = 1024
0.00.049.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.811 I load_tensors: offloading output layer to GPU
0.00.072.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.813 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.814 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.250.686 I llama_context: constructing llama_context
0.00.250.688 I llama_context: n_seq_max     = 1
0.00.250.688 I llama_context: n_ctx         = 128
0.00.250.688 I llama_context: n_ctx_per_seq = 128
0.00.250.688 I llama_context: n_batch       = 128
0.00.250.689 I llama_context: n_ubatch      = 128
0.00.250.689 I llama_context: causal_attn   = 1
0.00.250.689 I llama_context: flash_attn    = 0
0.00.250.691 I llama_context: freq_base     = 10000.0
0.00.250.692 I llama_context: freq_scale    = 1
0.00.250.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.699 I Running with Environment Variables:
0.00.250.700 I   GGML_SYCL_DEBUG: 0
0.00.250.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.700 I Build with Macros:
0.00.250.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.701 I   GGML_SYCL_F16: yes
0.00.250.701 I Found 1 SYCL devices:
0.00.250.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.745 I SYCL Optimization Feature:
0.00.250.745 I |ID|        Device Type|Reorder|
0.00.250.745 I |--|-------------------|-------|
0.00.250.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.398 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.399 I llama_context: graph nodes  = 1063
0.00.258.399 I llama_context: graph splits = 2
0.00.258.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.327 I 
0.00.358.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.359 I perplexity: tokenizing the input ..
0.00.362.307 I perplexity: tokenization took 3.946 ms
0.00.362.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.426 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.503.720 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.503.735 I llama_perf_context_print:        load time =     356.83 ms
0.00.503.736 I llama_perf_context_print: prompt eval time =     137.94 ms /   128 tokens (    1.08 ms per token,   927.94 tokens per second)
0.00.503.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.737 I llama_perf_context_print:       total time =     145.41 ms /   129 tokens

real	0m2,362s
user	0m0,349s
sys	0m0,254s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.074 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.135 I main: llama backend init
0.00.001.139 I main: load the model and apply lora adapter, if any
0.00.001.285 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.032 I llama_model_loader: - type  f32:  194 tensors
0.00.017.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.035 I print_info: file format = GGUF V3 (latest)
0.00.017.036 I print_info: file type   = Q4_1
0.00.017.041 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.473 I load: special tokens cache size = 25
0.00.043.653 I load: token to piece cache size = 0,2984 MB
0.00.043.657 I print_info: arch             = gptneox
0.00.043.657 I print_info: vocab_only       = 0
0.00.043.657 I print_info: n_ctx_train      = 2048
0.00.043.658 I print_info: n_embd           = 2048
0.00.043.658 I print_info: n_layer          = 24
0.00.043.660 I print_info: n_head           = 16
0.00.043.661 I print_info: n_head_kv        = 16
0.00.043.661 I print_info: n_rot            = 32
0.00.043.661 I print_info: n_swa            = 0
0.00.043.661 I print_info: is_swa_any       = 0
0.00.043.662 I print_info: n_embd_head_k    = 128
0.00.043.662 I print_info: n_embd_head_v    = 128
0.00.043.662 I print_info: n_gqa            = 1
0.00.043.663 I print_info: n_embd_k_gqa     = 2048
0.00.043.664 I print_info: n_embd_v_gqa     = 2048
0.00.043.664 I print_info: f_norm_eps       = 1,0e-05
0.00.043.665 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.665 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.665 I print_info: f_logit_scale    = 0,0e+00
0.00.043.665 I print_info: f_attn_scale     = 0,0e+00
0.00.043.666 I print_info: n_ff             = 8192
0.00.043.666 I print_info: n_expert         = 0
0.00.043.666 I print_info: n_expert_used    = 0
0.00.043.666 I print_info: causal attn      = 1
0.00.043.666 I print_info: pooling type     = 0
0.00.043.666 I print_info: rope type        = 2
0.00.043.666 I print_info: rope scaling     = linear
0.00.043.667 I print_info: freq_base_train  = 10000,0
0.00.043.667 I print_info: freq_scale_train = 1
0.00.043.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.667 I print_info: rope_finetuned   = unknown
0.00.043.667 I print_info: ssm_d_conv       = 0
0.00.043.667 I print_info: ssm_d_inner      = 0
0.00.043.668 I print_info: ssm_d_state      = 0
0.00.043.668 I print_info: ssm_dt_rank      = 0
0.00.043.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.668 I print_info: model type       = 1.4B
0.00.043.668 I print_info: model params     = 1,41 B
0.00.043.668 I print_info: general.name     = 1.4B
0.00.043.669 I print_info: vocab type       = BPE
0.00.043.669 I print_info: n_vocab          = 50304
0.00.043.669 I print_info: n_merges         = 50009
0.00.043.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: LF token         = 187 'Ċ'
0.00.043.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: max token length = 1024
0.00.043.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.897 I load_tensors: offloading output layer to GPU
0.00.067.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.899 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.067.900 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.264.023 I llama_context: constructing llama_context
0.00.264.024 I llama_context: n_seq_max     = 1
0.00.264.025 I llama_context: n_ctx         = 2048
0.00.264.025 I llama_context: n_ctx_per_seq = 2048
0.00.264.025 I llama_context: n_batch       = 2048
0.00.264.026 I llama_context: n_ubatch      = 512
0.00.264.026 I llama_context: causal_attn   = 1
0.00.264.026 I llama_context: flash_attn    = 0
0.00.264.029 I llama_context: freq_base     = 10000,0
0.00.264.029 I llama_context: freq_scale    = 1
0.00.264.035 I Running with Environment Variables:
0.00.264.036 I   GGML_SYCL_DEBUG: 0
0.00.264.036 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.036 I Build with Macros:
0.00.264.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.036 I   GGML_SYCL_F16: yes
0.00.264.037 I Found 1 SYCL devices:
0.00.264.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.091 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.091 I SYCL Optimization Feature:
0.00.264.092 I |ID|        Device Type|Reorder|
0.00.264.092 I |--|-------------------|-------|
0.00.264.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.429 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.560 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.561 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.561 I llama_context: graph nodes  = 1063
0.00.276.561 I llama_context: graph splits = 2
0.00.276.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.037 I main: llama threadpool init, n_threads = 8
0.00.367.044 I 
0.00.367.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.070 I 
0.00.367.140 I sampler seed: 1234
0.00.367.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.150 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.152 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50497,87 tokens per second)
0.01.736.154 I llama_perf_context_print:        load time =     365,07 ms
0.01.736.155 I llama_perf_context_print: prompt eval time =      60,45 ms /     7 tokens (    8,64 ms per token,   115,79 tokens per second)
0.01.736.155 I llama_perf_context_print:        eval time =    1305,27 ms /    63 runs   (   20,72 ms per token,    48,27 tokens per second)
0.01.736.156 I llama_perf_context_print:       total time =    1369,80 ms /    70 tokens

real	0m2,369s
user	0m0,840s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.205 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.042 I llama_model_loader: - type  f32:  194 tensors
0.00.019.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.044 I print_info: file format = GGUF V3 (latest)
0.00.019.045 I print_info: file type   = Q4_1
0.00.019.046 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.550 I load: special tokens cache size = 25
0.00.045.904 I load: token to piece cache size = 0.2984 MB
0.00.045.909 I print_info: arch             = gptneox
0.00.045.909 I print_info: vocab_only       = 0
0.00.045.909 I print_info: n_ctx_train      = 2048
0.00.045.910 I print_info: n_embd           = 2048
0.00.045.910 I print_info: n_layer          = 24
0.00.045.912 I print_info: n_head           = 16
0.00.045.913 I print_info: n_head_kv        = 16
0.00.045.913 I print_info: n_rot            = 32
0.00.045.913 I print_info: n_swa            = 0
0.00.045.913 I print_info: is_swa_any       = 0
0.00.045.913 I print_info: n_embd_head_k    = 128
0.00.045.914 I print_info: n_embd_head_v    = 128
0.00.045.914 I print_info: n_gqa            = 1
0.00.045.915 I print_info: n_embd_k_gqa     = 2048
0.00.045.916 I print_info: n_embd_v_gqa     = 2048
0.00.045.916 I print_info: f_norm_eps       = 1.0e-05
0.00.045.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.917 I print_info: f_logit_scale    = 0.0e+00
0.00.045.917 I print_info: f_attn_scale     = 0.0e+00
0.00.045.917 I print_info: n_ff             = 8192
0.00.045.917 I print_info: n_expert         = 0
0.00.045.918 I print_info: n_expert_used    = 0
0.00.045.918 I print_info: causal attn      = 1
0.00.045.918 I print_info: pooling type     = 0
0.00.045.918 I print_info: rope type        = 2
0.00.045.918 I print_info: rope scaling     = linear
0.00.045.919 I print_info: freq_base_train  = 10000.0
0.00.045.919 I print_info: freq_scale_train = 1
0.00.045.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.919 I print_info: rope_finetuned   = unknown
0.00.045.919 I print_info: ssm_d_conv       = 0
0.00.045.919 I print_info: ssm_d_inner      = 0
0.00.045.919 I print_info: ssm_d_state      = 0
0.00.045.919 I print_info: ssm_dt_rank      = 0
0.00.045.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.920 I print_info: model type       = 1.4B
0.00.045.920 I print_info: model params     = 1.41 B
0.00.045.920 I print_info: general.name     = 1.4B
0.00.045.921 I print_info: vocab type       = BPE
0.00.045.921 I print_info: n_vocab          = 50304
0.00.045.921 I print_info: n_merges         = 50009
0.00.045.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.922 I print_info: LF token         = 187 'Ċ'
0.00.045.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.922 I print_info: max token length = 1024
0.00.045.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.253 I load_tensors: offloading output layer to GPU
0.00.070.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.255 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.255 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.261.849 I llama_context: constructing llama_context
0.00.261.850 I llama_context: n_seq_max     = 1
0.00.261.851 I llama_context: n_ctx         = 128
0.00.261.851 I llama_context: n_ctx_per_seq = 128
0.00.261.851 I llama_context: n_batch       = 128
0.00.261.851 I llama_context: n_ubatch      = 128
0.00.261.851 I llama_context: causal_attn   = 1
0.00.261.851 I llama_context: flash_attn    = 0
0.00.261.854 I llama_context: freq_base     = 10000.0
0.00.261.854 I llama_context: freq_scale    = 1
0.00.261.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.861 I Running with Environment Variables:
0.00.261.862 I   GGML_SYCL_DEBUG: 0
0.00.261.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.862 I Build with Macros:
0.00.261.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.862 I   GGML_SYCL_F16: yes
0.00.261.863 I Found 1 SYCL devices:
0.00.261.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.900 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.900 I SYCL Optimization Feature:
0.00.261.900 I |ID|        Device Type|Reorder|
0.00.261.901 I |--|-------------------|-------|
0.00.261.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.437 I llama_context: graph nodes  = 1063
0.00.269.437 I llama_context: graph splits = 2
0.00.269.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.815 I 
0.00.359.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.850 I perplexity: tokenizing the input ..
0.00.363.820 I perplexity: tokenization took 3.968 ms
0.00.363.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.695 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.251 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.266 I llama_perf_context_print:        load time =     358.43 ms
0.00.507.267 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.30 tokens per second)
0.00.507.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.269 I llama_perf_context_print:       total time =     147.45 ms /   129 tokens

real	0m2,369s
user	0m0,322s
sys	0m0,282s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.974 I llama_model_loader: - type  f32:  194 tensors
0.00.016.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.976 I print_info: file format = GGUF V3 (latest)
0.00.016.977 I print_info: file type   = Q5_0
0.00.016.978 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.715 I load: special tokens cache size = 25
0.00.044.375 I load: token to piece cache size = 0,2984 MB
0.00.044.380 I print_info: arch             = gptneox
0.00.044.380 I print_info: vocab_only       = 0
0.00.044.380 I print_info: n_ctx_train      = 2048
0.00.044.380 I print_info: n_embd           = 2048
0.00.044.381 I print_info: n_layer          = 24
0.00.044.383 I print_info: n_head           = 16
0.00.044.384 I print_info: n_head_kv        = 16
0.00.044.384 I print_info: n_rot            = 32
0.00.044.384 I print_info: n_swa            = 0
0.00.044.384 I print_info: is_swa_any       = 0
0.00.044.385 I print_info: n_embd_head_k    = 128
0.00.044.385 I print_info: n_embd_head_v    = 128
0.00.044.386 I print_info: n_gqa            = 1
0.00.044.386 I print_info: n_embd_k_gqa     = 2048
0.00.044.387 I print_info: n_embd_v_gqa     = 2048
0.00.044.388 I print_info: f_norm_eps       = 1,0e-05
0.00.044.388 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.388 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.388 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.388 I print_info: f_logit_scale    = 0,0e+00
0.00.044.388 I print_info: f_attn_scale     = 0,0e+00
0.00.044.389 I print_info: n_ff             = 8192
0.00.044.389 I print_info: n_expert         = 0
0.00.044.389 I print_info: n_expert_used    = 0
0.00.044.389 I print_info: causal attn      = 1
0.00.044.389 I print_info: pooling type     = 0
0.00.044.389 I print_info: rope type        = 2
0.00.044.389 I print_info: rope scaling     = linear
0.00.044.390 I print_info: freq_base_train  = 10000,0
0.00.044.390 I print_info: freq_scale_train = 1
0.00.044.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.391 I print_info: rope_finetuned   = unknown
0.00.044.391 I print_info: ssm_d_conv       = 0
0.00.044.391 I print_info: ssm_d_inner      = 0
0.00.044.391 I print_info: ssm_d_state      = 0
0.00.044.391 I print_info: ssm_dt_rank      = 0
0.00.044.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.391 I print_info: model type       = 1.4B
0.00.044.391 I print_info: model params     = 1,41 B
0.00.044.392 I print_info: general.name     = 1.4B
0.00.044.393 I print_info: vocab type       = BPE
0.00.044.393 I print_info: n_vocab          = 50304
0.00.044.393 I print_info: n_merges         = 50009
0.00.044.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.394 I print_info: LF token         = 187 'Ċ'
0.00.044.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.394 I print_info: max token length = 1024
0.00.044.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.885 I load_tensors: offloading output layer to GPU
0.00.071.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.887 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.888 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.280.700 I llama_context: constructing llama_context
0.00.280.701 I llama_context: n_seq_max     = 1
0.00.280.701 I llama_context: n_ctx         = 2048
0.00.280.702 I llama_context: n_ctx_per_seq = 2048
0.00.280.702 I llama_context: n_batch       = 2048
0.00.280.702 I llama_context: n_ubatch      = 512
0.00.280.702 I llama_context: causal_attn   = 1
0.00.280.702 I llama_context: flash_attn    = 0
0.00.280.705 I llama_context: freq_base     = 10000,0
0.00.280.705 I llama_context: freq_scale    = 1
0.00.280.712 I Running with Environment Variables:
0.00.280.712 I   GGML_SYCL_DEBUG: 0
0.00.280.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.712 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.712 I Build with Macros:
0.00.280.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.712 I   GGML_SYCL_F16: yes
0.00.280.713 I Found 1 SYCL devices:
0.00.280.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.751 I SYCL Optimization Feature:
0.00.280.751 I |ID|        Device Type|Reorder|
0.00.280.751 I |--|-------------------|-------|
0.00.280.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.813 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.421 I llama_context: graph nodes  = 1063
0.00.293.421 I llama_context: graph splits = 2
0.00.293.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.316 I main: llama threadpool init, n_threads = 8
0.00.391.324 I 
0.00.391.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.377 I 
0.00.391.441 I sampler seed: 1234
0.00.391.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.451 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.933.523 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50896,06 tokens per second)
0.01.933.525 I llama_perf_context_print:        load time =     389,11 ms
0.01.933.525 I llama_perf_context_print: prompt eval time =      82,25 ms /     7 tokens (   11,75 ms per token,    85,10 tokens per second)
0.01.933.526 I llama_perf_context_print:        eval time =    1456,54 ms /    63 runs   (   23,12 ms per token,    43,25 tokens per second)
0.01.933.526 I llama_perf_context_print:       total time =    1542,91 ms /    70 tokens

real	0m2,401s
user	0m0,985s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.731 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.058 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.996 I llama_model_loader: - type  f32:  194 tensors
0.00.022.996 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.998 I print_info: file format = GGUF V3 (latest)
0.00.022.999 I print_info: file type   = Q5_0
0.00.023.000 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.872 I load: special tokens cache size = 25
0.00.050.575 I load: token to piece cache size = 0.2984 MB
0.00.050.581 I print_info: arch             = gptneox
0.00.050.581 I print_info: vocab_only       = 0
0.00.050.581 I print_info: n_ctx_train      = 2048
0.00.050.581 I print_info: n_embd           = 2048
0.00.050.582 I print_info: n_layer          = 24
0.00.050.584 I print_info: n_head           = 16
0.00.050.585 I print_info: n_head_kv        = 16
0.00.050.585 I print_info: n_rot            = 32
0.00.050.586 I print_info: n_swa            = 0
0.00.050.586 I print_info: is_swa_any       = 0
0.00.050.586 I print_info: n_embd_head_k    = 128
0.00.050.586 I print_info: n_embd_head_v    = 128
0.00.050.587 I print_info: n_gqa            = 1
0.00.050.588 I print_info: n_embd_k_gqa     = 2048
0.00.050.589 I print_info: n_embd_v_gqa     = 2048
0.00.050.589 I print_info: f_norm_eps       = 1.0e-05
0.00.050.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.590 I print_info: f_logit_scale    = 0.0e+00
0.00.050.590 I print_info: f_attn_scale     = 0.0e+00
0.00.050.590 I print_info: n_ff             = 8192
0.00.050.591 I print_info: n_expert         = 0
0.00.050.591 I print_info: n_expert_used    = 0
0.00.050.591 I print_info: causal attn      = 1
0.00.050.591 I print_info: pooling type     = 0
0.00.050.591 I print_info: rope type        = 2
0.00.050.591 I print_info: rope scaling     = linear
0.00.050.592 I print_info: freq_base_train  = 10000.0
0.00.050.592 I print_info: freq_scale_train = 1
0.00.050.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.592 I print_info: rope_finetuned   = unknown
0.00.050.592 I print_info: ssm_d_conv       = 0
0.00.050.592 I print_info: ssm_d_inner      = 0
0.00.050.592 I print_info: ssm_d_state      = 0
0.00.050.593 I print_info: ssm_dt_rank      = 0
0.00.050.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.593 I print_info: model type       = 1.4B
0.00.050.593 I print_info: model params     = 1.41 B
0.00.050.593 I print_info: general.name     = 1.4B
0.00.050.594 I print_info: vocab type       = BPE
0.00.050.594 I print_info: n_vocab          = 50304
0.00.050.594 I print_info: n_merges         = 50009
0.00.050.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: LF token         = 187 'Ċ'
0.00.050.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: max token length = 1024
0.00.050.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.272 I load_tensors: offloading output layer to GPU
0.00.077.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.274 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.274 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.285.056 I llama_context: constructing llama_context
0.00.285.057 I llama_context: n_seq_max     = 1
0.00.285.058 I llama_context: n_ctx         = 128
0.00.285.058 I llama_context: n_ctx_per_seq = 128
0.00.285.058 I llama_context: n_batch       = 128
0.00.285.058 I llama_context: n_ubatch      = 128
0.00.285.058 I llama_context: causal_attn   = 1
0.00.285.058 I llama_context: flash_attn    = 0
0.00.285.061 I llama_context: freq_base     = 10000.0
0.00.285.061 I llama_context: freq_scale    = 1
0.00.285.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.068 I Running with Environment Variables:
0.00.285.069 I   GGML_SYCL_DEBUG: 0
0.00.285.069 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.069 I Build with Macros:
0.00.285.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.069 I   GGML_SYCL_F16: yes
0.00.285.070 I Found 1 SYCL devices:
0.00.285.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.112 I SYCL Optimization Feature:
0.00.285.112 I |ID|        Device Type|Reorder|
0.00.285.112 I |--|-------------------|-------|
0.00.285.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.345 I llama_context: graph nodes  = 1063
0.00.293.345 I llama_context: graph splits = 2
0.00.293.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.339 I 
0.00.390.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.372 I perplexity: tokenizing the input ..
0.00.394.387 I perplexity: tokenization took 4.013 ms
0.00.394.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.865 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.552.411 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.552.427 I llama_perf_context_print:        load time =     388.27 ms
0.00.552.429 I llama_perf_context_print: prompt eval time =     154.28 ms /   128 tokens (    1.21 ms per token,   829.67 tokens per second)
0.00.552.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.430 I llama_perf_context_print:       total time =     162.09 ms /   129 tokens

real	0m2,392s
user	0m0,348s
sys	0m0,300s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.298 I llama_model_loader: - type  f32:  194 tensors
0.00.015.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.299 I print_info: file format = GGUF V3 (latest)
0.00.015.301 I print_info: file type   = Q5_1
0.00.015.302 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.765 I load: special tokens cache size = 25
0.00.041.968 I load: token to piece cache size = 0,2984 MB
0.00.041.974 I print_info: arch             = gptneox
0.00.041.975 I print_info: vocab_only       = 0
0.00.041.975 I print_info: n_ctx_train      = 2048
0.00.041.975 I print_info: n_embd           = 2048
0.00.041.975 I print_info: n_layer          = 24
0.00.041.977 I print_info: n_head           = 16
0.00.041.978 I print_info: n_head_kv        = 16
0.00.041.978 I print_info: n_rot            = 32
0.00.041.978 I print_info: n_swa            = 0
0.00.041.979 I print_info: is_swa_any       = 0
0.00.041.979 I print_info: n_embd_head_k    = 128
0.00.041.979 I print_info: n_embd_head_v    = 128
0.00.041.980 I print_info: n_gqa            = 1
0.00.041.981 I print_info: n_embd_k_gqa     = 2048
0.00.041.981 I print_info: n_embd_v_gqa     = 2048
0.00.041.982 I print_info: f_norm_eps       = 1,0e-05
0.00.041.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.982 I print_info: f_logit_scale    = 0,0e+00
0.00.041.983 I print_info: f_attn_scale     = 0,0e+00
0.00.041.983 I print_info: n_ff             = 8192
0.00.041.983 I print_info: n_expert         = 0
0.00.041.983 I print_info: n_expert_used    = 0
0.00.041.983 I print_info: causal attn      = 1
0.00.041.983 I print_info: pooling type     = 0
0.00.041.984 I print_info: rope type        = 2
0.00.041.984 I print_info: rope scaling     = linear
0.00.041.984 I print_info: freq_base_train  = 10000,0
0.00.041.985 I print_info: freq_scale_train = 1
0.00.041.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.985 I print_info: rope_finetuned   = unknown
0.00.041.985 I print_info: ssm_d_conv       = 0
0.00.041.985 I print_info: ssm_d_inner      = 0
0.00.041.985 I print_info: ssm_d_state      = 0
0.00.041.985 I print_info: ssm_dt_rank      = 0
0.00.041.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.985 I print_info: model type       = 1.4B
0.00.041.986 I print_info: model params     = 1,41 B
0.00.041.986 I print_info: general.name     = 1.4B
0.00.041.987 I print_info: vocab type       = BPE
0.00.041.987 I print_info: n_vocab          = 50304
0.00.041.987 I print_info: n_merges         = 50009
0.00.042.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.014 I print_info: LF token         = 187 'Ċ'
0.00.042.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.014 I print_info: max token length = 1024
0.00.042.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.419 I load_tensors: offloading output layer to GPU
0.00.070.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.422 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.422 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.294.222 I llama_context: constructing llama_context
0.00.294.223 I llama_context: n_seq_max     = 1
0.00.294.224 I llama_context: n_ctx         = 2048
0.00.294.224 I llama_context: n_ctx_per_seq = 2048
0.00.294.224 I llama_context: n_batch       = 2048
0.00.294.224 I llama_context: n_ubatch      = 512
0.00.294.224 I llama_context: causal_attn   = 1
0.00.294.225 I llama_context: flash_attn    = 0
0.00.294.227 I llama_context: freq_base     = 10000,0
0.00.294.227 I llama_context: freq_scale    = 1
0.00.294.233 I Running with Environment Variables:
0.00.294.234 I   GGML_SYCL_DEBUG: 0
0.00.294.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.234 I Build with Macros:
0.00.294.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.234 I   GGML_SYCL_F16: yes
0.00.294.235 I Found 1 SYCL devices:
0.00.294.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.273 I SYCL Optimization Feature:
0.00.294.273 I |ID|        Device Type|Reorder|
0.00.294.274 I |--|-------------------|-------|
0.00.294.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.540 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.820 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.821 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.822 I llama_context: graph nodes  = 1063
0.00.306.822 I llama_context: graph splits = 2
0.00.306.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.132 I main: llama threadpool init, n_threads = 8
0.00.399.139 I 
0.00.399.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.165 I 
0.00.399.221 I sampler seed: 1234
0.00.399.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.231 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.880.508 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54741,71 tokens per second)
0.01.880.509 I llama_perf_context_print:        load time =     396,94 ms
0.01.880.510 I llama_perf_context_print: prompt eval time =      63,42 ms /     7 tokens (    9,06 ms per token,   110,37 tokens per second)
0.01.880.510 I llama_perf_context_print:        eval time =    1415,06 ms /    63 runs   (   22,46 ms per token,    44,52 tokens per second)
0.01.880.511 I llama_perf_context_print:       total time =    1482,05 ms /    70 tokens

real	0m2,411s
user	0m0,956s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.193 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.965 I llama_model_loader: - type  f32:  194 tensors
0.00.015.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.967 I print_info: file format = GGUF V3 (latest)
0.00.015.968 I print_info: file type   = Q5_1
0.00.015.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.659 I load: special tokens cache size = 25
0.00.044.235 I load: token to piece cache size = 0.2984 MB
0.00.044.241 I print_info: arch             = gptneox
0.00.044.241 I print_info: vocab_only       = 0
0.00.044.241 I print_info: n_ctx_train      = 2048
0.00.044.241 I print_info: n_embd           = 2048
0.00.044.241 I print_info: n_layer          = 24
0.00.044.245 I print_info: n_head           = 16
0.00.044.245 I print_info: n_head_kv        = 16
0.00.044.245 I print_info: n_rot            = 32
0.00.044.246 I print_info: n_swa            = 0
0.00.044.246 I print_info: is_swa_any       = 0
0.00.044.246 I print_info: n_embd_head_k    = 128
0.00.044.246 I print_info: n_embd_head_v    = 128
0.00.044.247 I print_info: n_gqa            = 1
0.00.044.248 I print_info: n_embd_k_gqa     = 2048
0.00.044.249 I print_info: n_embd_v_gqa     = 2048
0.00.044.249 I print_info: f_norm_eps       = 1.0e-05
0.00.044.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.250 I print_info: f_logit_scale    = 0.0e+00
0.00.044.250 I print_info: f_attn_scale     = 0.0e+00
0.00.044.251 I print_info: n_ff             = 8192
0.00.044.251 I print_info: n_expert         = 0
0.00.044.251 I print_info: n_expert_used    = 0
0.00.044.251 I print_info: causal attn      = 1
0.00.044.251 I print_info: pooling type     = 0
0.00.044.251 I print_info: rope type        = 2
0.00.044.251 I print_info: rope scaling     = linear
0.00.044.252 I print_info: freq_base_train  = 10000.0
0.00.044.252 I print_info: freq_scale_train = 1
0.00.044.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.253 I print_info: rope_finetuned   = unknown
0.00.044.253 I print_info: ssm_d_conv       = 0
0.00.044.253 I print_info: ssm_d_inner      = 0
0.00.044.253 I print_info: ssm_d_state      = 0
0.00.044.253 I print_info: ssm_dt_rank      = 0
0.00.044.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.253 I print_info: model type       = 1.4B
0.00.044.253 I print_info: model params     = 1.41 B
0.00.044.254 I print_info: general.name     = 1.4B
0.00.044.254 I print_info: vocab type       = BPE
0.00.044.255 I print_info: n_vocab          = 50304
0.00.044.255 I print_info: n_merges         = 50009
0.00.044.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: LF token         = 187 'Ċ'
0.00.044.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.256 I print_info: max token length = 1024
0.00.044.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.858 I load_tensors: offloading output layer to GPU
0.00.073.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.860 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.861 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.296.043 I llama_context: constructing llama_context
0.00.296.045 I llama_context: n_seq_max     = 1
0.00.296.045 I llama_context: n_ctx         = 128
0.00.296.045 I llama_context: n_ctx_per_seq = 128
0.00.296.045 I llama_context: n_batch       = 128
0.00.296.045 I llama_context: n_ubatch      = 128
0.00.296.046 I llama_context: causal_attn   = 1
0.00.296.046 I llama_context: flash_attn    = 0
0.00.296.048 I llama_context: freq_base     = 10000.0
0.00.296.048 I llama_context: freq_scale    = 1
0.00.296.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.055 I Running with Environment Variables:
0.00.296.056 I   GGML_SYCL_DEBUG: 0
0.00.296.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.056 I Build with Macros:
0.00.296.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.056 I   GGML_SYCL_F16: yes
0.00.296.057 I Found 1 SYCL devices:
0.00.296.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.096 I SYCL Optimization Feature:
0.00.296.096 I |ID|        Device Type|Reorder|
0.00.296.096 I |--|-------------------|-------|
0.00.296.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.119 I llama_context: graph nodes  = 1063
0.00.304.119 I llama_context: graph splits = 2
0.00.304.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.798 I 
0.00.395.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.831 I perplexity: tokenizing the input ..
0.00.399.802 I perplexity: tokenization took 3.969 ms
0.00.399.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.084 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.099 I llama_perf_context_print:        load time =     394.42 ms
0.00.544.100 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.55 tokens per second)
0.00.544.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.101 I llama_perf_context_print:       total time =     148.30 ms /   129 tokens

real	0m2,403s
user	0m0,331s
sys	0m0,310s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.375 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.442 I main: load the model and apply lora adapter, if any
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.386 I llama_model_loader: - type  f32:  194 tensors
0.00.017.387 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.388 I print_info: file format = GGUF V3 (latest)
0.00.017.389 I print_info: file type   = Q2_K - Medium
0.00.017.390 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.029 I load: special tokens cache size = 25
0.00.044.275 I load: token to piece cache size = 0,2984 MB
0.00.044.280 I print_info: arch             = gptneox
0.00.044.280 I print_info: vocab_only       = 0
0.00.044.281 I print_info: n_ctx_train      = 2048
0.00.044.281 I print_info: n_embd           = 2048
0.00.044.281 I print_info: n_layer          = 24
0.00.044.284 I print_info: n_head           = 16
0.00.044.285 I print_info: n_head_kv        = 16
0.00.044.285 I print_info: n_rot            = 32
0.00.044.285 I print_info: n_swa            = 0
0.00.044.285 I print_info: is_swa_any       = 0
0.00.044.286 I print_info: n_embd_head_k    = 128
0.00.044.286 I print_info: n_embd_head_v    = 128
0.00.044.287 I print_info: n_gqa            = 1
0.00.044.287 I print_info: n_embd_k_gqa     = 2048
0.00.044.288 I print_info: n_embd_v_gqa     = 2048
0.00.044.288 I print_info: f_norm_eps       = 1,0e-05
0.00.044.289 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.289 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.289 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.289 I print_info: f_logit_scale    = 0,0e+00
0.00.044.289 I print_info: f_attn_scale     = 0,0e+00
0.00.044.290 I print_info: n_ff             = 8192
0.00.044.290 I print_info: n_expert         = 0
0.00.044.290 I print_info: n_expert_used    = 0
0.00.044.290 I print_info: causal attn      = 1
0.00.044.290 I print_info: pooling type     = 0
0.00.044.290 I print_info: rope type        = 2
0.00.044.290 I print_info: rope scaling     = linear
0.00.044.291 I print_info: freq_base_train  = 10000,0
0.00.044.291 I print_info: freq_scale_train = 1
0.00.044.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.291 I print_info: rope_finetuned   = unknown
0.00.044.291 I print_info: ssm_d_conv       = 0
0.00.044.291 I print_info: ssm_d_inner      = 0
0.00.044.291 I print_info: ssm_d_state      = 0
0.00.044.292 I print_info: ssm_dt_rank      = 0
0.00.044.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.292 I print_info: model type       = 1.4B
0.00.044.292 I print_info: model params     = 1,41 B
0.00.044.292 I print_info: general.name     = 1.4B
0.00.044.293 I print_info: vocab type       = BPE
0.00.044.293 I print_info: n_vocab          = 50304
0.00.044.293 I print_info: n_merges         = 50009
0.00.044.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.294 I print_info: LF token         = 187 'Ċ'
0.00.044.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.294 I print_info: max token length = 1024
0.00.044.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.719 I load_tensors: offloading output layer to GPU
0.00.059.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.721 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.722 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.197.567 I llama_context: constructing llama_context
0.00.197.568 I llama_context: n_seq_max     = 1
0.00.197.568 I llama_context: n_ctx         = 2048
0.00.197.568 I llama_context: n_ctx_per_seq = 2048
0.00.197.569 I llama_context: n_batch       = 2048
0.00.197.569 I llama_context: n_ubatch      = 512
0.00.197.569 I llama_context: causal_attn   = 1
0.00.197.569 I llama_context: flash_attn    = 0
0.00.197.571 I llama_context: freq_base     = 10000,0
0.00.197.572 I llama_context: freq_scale    = 1
0.00.197.578 I Running with Environment Variables:
0.00.197.578 I   GGML_SYCL_DEBUG: 0
0.00.197.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.579 I Build with Macros:
0.00.197.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.579 I   GGML_SYCL_F16: yes
0.00.197.580 I Found 1 SYCL devices:
0.00.197.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.616 I SYCL Optimization Feature:
0.00.197.616 I |ID|        Device Type|Reorder|
0.00.197.616 I |--|-------------------|-------|
0.00.197.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.674 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.560 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.024 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.025 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.025 I llama_context: graph nodes  = 1063
0.00.209.025 I llama_context: graph splits = 2
0.00.209.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.129 I main: llama threadpool init, n_threads = 8
0.00.304.137 I 
0.00.304.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.163 I 
0.00.304.222 I sampler seed: 1234
0.00.304.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.233 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.688 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55555,56 tokens per second)
0.01.720.689 I llama_perf_context_print:        load time =     301,86 ms
0.01.720.690 I llama_perf_context_print: prompt eval time =      73,76 ms /     7 tokens (   10,54 ms per token,    94,90 tokens per second)
0.01.720.691 I llama_perf_context_print:        eval time =    1339,62 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.720.691 I llama_perf_context_print:       total time =    1417,24 ms /    70 tokens

real	0m2,303s
user	0m0,878s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.480 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.382 I llama_model_loader: - type  f32:  194 tensors
0.00.023.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.384 I print_info: file format = GGUF V3 (latest)
0.00.023.385 I print_info: file type   = Q2_K - Medium
0.00.023.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.288 I load: special tokens cache size = 25
0.00.050.659 I load: token to piece cache size = 0.2984 MB
0.00.050.664 I print_info: arch             = gptneox
0.00.050.665 I print_info: vocab_only       = 0
0.00.050.665 I print_info: n_ctx_train      = 2048
0.00.050.665 I print_info: n_embd           = 2048
0.00.050.665 I print_info: n_layer          = 24
0.00.050.668 I print_info: n_head           = 16
0.00.050.669 I print_info: n_head_kv        = 16
0.00.050.669 I print_info: n_rot            = 32
0.00.050.669 I print_info: n_swa            = 0
0.00.050.670 I print_info: is_swa_any       = 0
0.00.050.670 I print_info: n_embd_head_k    = 128
0.00.050.670 I print_info: n_embd_head_v    = 128
0.00.050.671 I print_info: n_gqa            = 1
0.00.050.672 I print_info: n_embd_k_gqa     = 2048
0.00.050.672 I print_info: n_embd_v_gqa     = 2048
0.00.050.673 I print_info: f_norm_eps       = 1.0e-05
0.00.050.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.673 I print_info: f_logit_scale    = 0.0e+00
0.00.050.673 I print_info: f_attn_scale     = 0.0e+00
0.00.050.674 I print_info: n_ff             = 8192
0.00.050.674 I print_info: n_expert         = 0
0.00.050.674 I print_info: n_expert_used    = 0
0.00.050.674 I print_info: causal attn      = 1
0.00.050.674 I print_info: pooling type     = 0
0.00.050.674 I print_info: rope type        = 2
0.00.050.674 I print_info: rope scaling     = linear
0.00.050.675 I print_info: freq_base_train  = 10000.0
0.00.050.675 I print_info: freq_scale_train = 1
0.00.050.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.675 I print_info: rope_finetuned   = unknown
0.00.050.676 I print_info: ssm_d_conv       = 0
0.00.050.676 I print_info: ssm_d_inner      = 0
0.00.050.676 I print_info: ssm_d_state      = 0
0.00.050.676 I print_info: ssm_dt_rank      = 0
0.00.050.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.676 I print_info: model type       = 1.4B
0.00.050.676 I print_info: model params     = 1.41 B
0.00.050.676 I print_info: general.name     = 1.4B
0.00.050.677 I print_info: vocab type       = BPE
0.00.050.677 I print_info: n_vocab          = 50304
0.00.050.677 I print_info: n_merges         = 50009
0.00.050.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.678 I print_info: LF token         = 187 'Ċ'
0.00.050.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.678 I print_info: max token length = 1024
0.00.050.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.059 I load_tensors: offloading output layer to GPU
0.00.066.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.061 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.062 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.203.653 I llama_context: constructing llama_context
0.00.203.655 I llama_context: n_seq_max     = 1
0.00.203.655 I llama_context: n_ctx         = 128
0.00.203.655 I llama_context: n_ctx_per_seq = 128
0.00.203.655 I llama_context: n_batch       = 128
0.00.203.655 I llama_context: n_ubatch      = 128
0.00.203.656 I llama_context: causal_attn   = 1
0.00.203.656 I llama_context: flash_attn    = 0
0.00.203.659 I llama_context: freq_base     = 10000.0
0.00.203.659 I llama_context: freq_scale    = 1
0.00.203.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.665 I Running with Environment Variables:
0.00.203.666 I   GGML_SYCL_DEBUG: 0
0.00.203.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.666 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.666 I Build with Macros:
0.00.203.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.666 I   GGML_SYCL_F16: yes
0.00.203.667 I Found 1 SYCL devices:
0.00.203.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.705 I SYCL Optimization Feature:
0.00.203.705 I |ID|        Device Type|Reorder|
0.00.203.705 I |--|-------------------|-------|
0.00.203.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.204.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.975 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.976 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.976 I llama_context: graph nodes  = 1063
0.00.210.976 I llama_context: graph splits = 2
0.00.210.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.669 I 
0.00.305.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.702 I perplexity: tokenizing the input ..
0.00.309.741 I perplexity: tokenization took 4.037 ms
0.00.309.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.615 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.807 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.822 I llama_perf_context_print:        load time =     303.97 ms
0.00.454.823 I llama_perf_context_print: prompt eval time =     141.69 ms /   128 tokens (    1.11 ms per token,   903.41 tokens per second)
0.00.454.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.826 I llama_perf_context_print:       total time =     149.16 ms /   129 tokens

real	0m2,317s
user	0m0,317s
sys	0m0,238s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.391 I llama_model_loader: - type  f32:  194 tensors
0.00.020.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.393 I print_info: file format = GGUF V3 (latest)
0.00.020.394 I print_info: file type   = Q3_K - Medium
0.00.020.395 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.011 I load: special tokens cache size = 25
0.00.049.221 I load: token to piece cache size = 0,2984 MB
0.00.049.226 I print_info: arch             = gptneox
0.00.049.227 I print_info: vocab_only       = 0
0.00.049.227 I print_info: n_ctx_train      = 2048
0.00.049.227 I print_info: n_embd           = 2048
0.00.049.227 I print_info: n_layer          = 24
0.00.049.230 I print_info: n_head           = 16
0.00.049.231 I print_info: n_head_kv        = 16
0.00.049.231 I print_info: n_rot            = 32
0.00.049.231 I print_info: n_swa            = 0
0.00.049.232 I print_info: is_swa_any       = 0
0.00.049.232 I print_info: n_embd_head_k    = 128
0.00.049.232 I print_info: n_embd_head_v    = 128
0.00.049.233 I print_info: n_gqa            = 1
0.00.049.234 I print_info: n_embd_k_gqa     = 2048
0.00.049.234 I print_info: n_embd_v_gqa     = 2048
0.00.049.235 I print_info: f_norm_eps       = 1,0e-05
0.00.049.235 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.235 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.235 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.236 I print_info: f_logit_scale    = 0,0e+00
0.00.049.236 I print_info: f_attn_scale     = 0,0e+00
0.00.049.236 I print_info: n_ff             = 8192
0.00.049.236 I print_info: n_expert         = 0
0.00.049.236 I print_info: n_expert_used    = 0
0.00.049.237 I print_info: causal attn      = 1
0.00.049.237 I print_info: pooling type     = 0
0.00.049.237 I print_info: rope type        = 2
0.00.049.237 I print_info: rope scaling     = linear
0.00.049.237 I print_info: freq_base_train  = 10000,0
0.00.049.238 I print_info: freq_scale_train = 1
0.00.049.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.238 I print_info: rope_finetuned   = unknown
0.00.049.238 I print_info: ssm_d_conv       = 0
0.00.049.238 I print_info: ssm_d_inner      = 0
0.00.049.238 I print_info: ssm_d_state      = 0
0.00.049.238 I print_info: ssm_dt_rank      = 0
0.00.049.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.239 I print_info: model type       = 1.4B
0.00.049.239 I print_info: model params     = 1,41 B
0.00.049.239 I print_info: general.name     = 1.4B
0.00.049.240 I print_info: vocab type       = BPE
0.00.049.240 I print_info: n_vocab          = 50304
0.00.049.240 I print_info: n_merges         = 50009
0.00.049.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: LF token         = 187 'Ċ'
0.00.049.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.241 I print_info: max token length = 1024
0.00.049.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.308 I load_tensors: offloading output layer to GPU
0.00.070.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.310 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.070.310 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.239.469 I llama_context: constructing llama_context
0.00.239.470 I llama_context: n_seq_max     = 1
0.00.239.470 I llama_context: n_ctx         = 2048
0.00.239.471 I llama_context: n_ctx_per_seq = 2048
0.00.239.471 I llama_context: n_batch       = 2048
0.00.239.471 I llama_context: n_ubatch      = 512
0.00.239.471 I llama_context: causal_attn   = 1
0.00.239.471 I llama_context: flash_attn    = 0
0.00.239.473 I llama_context: freq_base     = 10000,0
0.00.239.474 I llama_context: freq_scale    = 1
0.00.239.481 I Running with Environment Variables:
0.00.239.481 I   GGML_SYCL_DEBUG: 0
0.00.239.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.482 I Build with Macros:
0.00.239.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.482 I   GGML_SYCL_F16: yes
0.00.239.483 I Found 1 SYCL devices:
0.00.239.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.527 I SYCL Optimization Feature:
0.00.239.527 I |ID|        Device Type|Reorder|
0.00.239.527 I |--|-------------------|-------|
0.00.239.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.587 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.471 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.679 I llama_context: graph nodes  = 1063
0.00.251.680 I llama_context: graph splits = 2
0.00.251.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.039 I main: llama threadpool init, n_threads = 8
0.00.345.048 I 
0.00.345.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.100 I 
0.00.345.152 I sampler seed: 1234
0.00.345.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.161 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.773.545 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.773.546 I llama_perf_context_print:        load time =     342,87 ms
0.01.773.547 I llama_perf_context_print: prompt eval time =      67,68 ms /     7 tokens (    9,67 ms per token,   103,42 tokens per second)
0.01.773.547 I llama_perf_context_print:        eval time =    1357,81 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.773.548 I llama_perf_context_print:       total time =    1429,20 ms /    70 tokens

real	0m2,342s
user	0m0,848s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q3_K - Medium
0.00.021.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.991 I load: special tokens cache size = 25
0.00.050.528 I load: token to piece cache size = 0.2984 MB
0.00.050.533 I print_info: arch             = gptneox
0.00.050.533 I print_info: vocab_only       = 0
0.00.050.533 I print_info: n_ctx_train      = 2048
0.00.050.534 I print_info: n_embd           = 2048
0.00.050.534 I print_info: n_layer          = 24
0.00.050.536 I print_info: n_head           = 16
0.00.050.537 I print_info: n_head_kv        = 16
0.00.050.537 I print_info: n_rot            = 32
0.00.050.537 I print_info: n_swa            = 0
0.00.050.538 I print_info: is_swa_any       = 0
0.00.050.538 I print_info: n_embd_head_k    = 128
0.00.050.538 I print_info: n_embd_head_v    = 128
0.00.050.539 I print_info: n_gqa            = 1
0.00.050.540 I print_info: n_embd_k_gqa     = 2048
0.00.050.541 I print_info: n_embd_v_gqa     = 2048
0.00.050.541 I print_info: f_norm_eps       = 1.0e-05
0.00.050.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.542 I print_info: f_logit_scale    = 0.0e+00
0.00.050.542 I print_info: f_attn_scale     = 0.0e+00
0.00.050.542 I print_info: n_ff             = 8192
0.00.050.543 I print_info: n_expert         = 0
0.00.050.543 I print_info: n_expert_used    = 0
0.00.050.543 I print_info: causal attn      = 1
0.00.050.543 I print_info: pooling type     = 0
0.00.050.543 I print_info: rope type        = 2
0.00.050.543 I print_info: rope scaling     = linear
0.00.050.544 I print_info: freq_base_train  = 10000.0
0.00.050.544 I print_info: freq_scale_train = 1
0.00.050.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.544 I print_info: rope_finetuned   = unknown
0.00.050.544 I print_info: ssm_d_conv       = 0
0.00.050.544 I print_info: ssm_d_inner      = 0
0.00.050.544 I print_info: ssm_d_state      = 0
0.00.050.544 I print_info: ssm_dt_rank      = 0
0.00.050.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.545 I print_info: model type       = 1.4B
0.00.050.545 I print_info: model params     = 1.41 B
0.00.050.545 I print_info: general.name     = 1.4B
0.00.050.546 I print_info: vocab type       = BPE
0.00.050.546 I print_info: n_vocab          = 50304
0.00.050.546 I print_info: n_merges         = 50009
0.00.050.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: LF token         = 187 'Ċ'
0.00.050.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: max token length = 1024
0.00.050.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.706 I load_tensors: offloading output layer to GPU
0.00.071.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.708 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.708 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.239.550 I llama_context: constructing llama_context
0.00.239.551 I llama_context: n_seq_max     = 1
0.00.239.551 I llama_context: n_ctx         = 128
0.00.239.552 I llama_context: n_ctx_per_seq = 128
0.00.239.552 I llama_context: n_batch       = 128
0.00.239.552 I llama_context: n_ubatch      = 128
0.00.239.552 I llama_context: causal_attn   = 1
0.00.239.552 I llama_context: flash_attn    = 0
0.00.239.555 I llama_context: freq_base     = 10000.0
0.00.239.555 I llama_context: freq_scale    = 1
0.00.239.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.562 I Running with Environment Variables:
0.00.239.562 I   GGML_SYCL_DEBUG: 0
0.00.239.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.563 I Build with Macros:
0.00.239.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.563 I   GGML_SYCL_F16: yes
0.00.239.563 I Found 1 SYCL devices:
0.00.239.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.602 I SYCL Optimization Feature:
0.00.239.602 I |ID|        Device Type|Reorder|
0.00.239.602 I |--|-------------------|-------|
0.00.239.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.710 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.710 I llama_context: graph nodes  = 1063
0.00.246.710 I llama_context: graph splits = 2
0.00.246.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.787 I 
0.00.337.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.820 I perplexity: tokenizing the input ..
0.00.341.837 I perplexity: tokenization took 4.014 ms
0.00.341.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.014 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.534 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.560 I llama_perf_context_print:        load time =     336.38 ms
0.00.484.562 I llama_perf_context_print: prompt eval time =     138.99 ms /   128 tokens (    1.09 ms per token,   920.92 tokens per second)
0.00.484.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.564 I llama_perf_context_print:       total time =     146.78 ms /   129 tokens

real	0m2,339s
user	0m0,318s
sys	0m0,257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.384 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I main: llama backend init
0.00.001.470 I main: load the model and apply lora adapter, if any
0.00.001.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.504 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q4_K - Medium
0.00.021.509 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.099 I load: special tokens cache size = 25
0.00.048.279 I load: token to piece cache size = 0,2984 MB
0.00.048.284 I print_info: arch             = gptneox
0.00.048.284 I print_info: vocab_only       = 0
0.00.048.285 I print_info: n_ctx_train      = 2048
0.00.048.285 I print_info: n_embd           = 2048
0.00.048.285 I print_info: n_layer          = 24
0.00.048.287 I print_info: n_head           = 16
0.00.048.288 I print_info: n_head_kv        = 16
0.00.048.288 I print_info: n_rot            = 32
0.00.048.288 I print_info: n_swa            = 0
0.00.048.288 I print_info: is_swa_any       = 0
0.00.048.289 I print_info: n_embd_head_k    = 128
0.00.048.289 I print_info: n_embd_head_v    = 128
0.00.048.290 I print_info: n_gqa            = 1
0.00.048.290 I print_info: n_embd_k_gqa     = 2048
0.00.048.291 I print_info: n_embd_v_gqa     = 2048
0.00.048.291 I print_info: f_norm_eps       = 1,0e-05
0.00.048.292 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.292 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.292 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.292 I print_info: f_logit_scale    = 0,0e+00
0.00.048.292 I print_info: f_attn_scale     = 0,0e+00
0.00.048.293 I print_info: n_ff             = 8192
0.00.048.293 I print_info: n_expert         = 0
0.00.048.293 I print_info: n_expert_used    = 0
0.00.048.293 I print_info: causal attn      = 1
0.00.048.293 I print_info: pooling type     = 0
0.00.048.293 I print_info: rope type        = 2
0.00.048.293 I print_info: rope scaling     = linear
0.00.048.294 I print_info: freq_base_train  = 10000,0
0.00.048.294 I print_info: freq_scale_train = 1
0.00.048.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.294 I print_info: rope_finetuned   = unknown
0.00.048.295 I print_info: ssm_d_conv       = 0
0.00.048.295 I print_info: ssm_d_inner      = 0
0.00.048.295 I print_info: ssm_d_state      = 0
0.00.048.295 I print_info: ssm_dt_rank      = 0
0.00.048.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.295 I print_info: model type       = 1.4B
0.00.048.295 I print_info: model params     = 1,41 B
0.00.048.295 I print_info: general.name     = 1.4B
0.00.048.296 I print_info: vocab type       = BPE
0.00.048.296 I print_info: n_vocab          = 50304
0.00.048.296 I print_info: n_merges         = 50009
0.00.048.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: LF token         = 187 'Ċ'
0.00.048.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: max token length = 1024
0.00.048.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.197 I load_tensors: offloading output layer to GPU
0.00.073.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.199 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.200 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.268.028 I llama_context: constructing llama_context
0.00.268.030 I llama_context: n_seq_max     = 1
0.00.268.030 I llama_context: n_ctx         = 2048
0.00.268.030 I llama_context: n_ctx_per_seq = 2048
0.00.268.030 I llama_context: n_batch       = 2048
0.00.268.030 I llama_context: n_ubatch      = 512
0.00.268.031 I llama_context: causal_attn   = 1
0.00.268.031 I llama_context: flash_attn    = 0
0.00.268.033 I llama_context: freq_base     = 10000,0
0.00.268.034 I llama_context: freq_scale    = 1
0.00.268.043 I Running with Environment Variables:
0.00.268.044 I   GGML_SYCL_DEBUG: 0
0.00.268.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.044 I Build with Macros:
0.00.268.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.044 I   GGML_SYCL_F16: yes
0.00.268.045 I Found 1 SYCL devices:
0.00.268.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.102 I SYCL Optimization Feature:
0.00.268.102 I |ID|        Device Type|Reorder|
0.00.268.102 I |--|-------------------|-------|
0.00.268.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.370 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.547 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.548 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.548 I llama_context: graph nodes  = 1063
0.00.280.548 I llama_context: graph splits = 2
0.00.280.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.493 I main: llama threadpool init, n_threads = 8
0.00.374.501 I 
0.00.374.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.527 I 
0.00.374.580 I sampler seed: 1234
0.00.374.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.591 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.783.602 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50000,00 tokens per second)
0.01.783.603 I llama_perf_context_print:        load time =     372,14 ms
0.01.783.604 I llama_perf_context_print: prompt eval time =      68,25 ms /     7 tokens (    9,75 ms per token,   102,57 tokens per second)
0.01.783.605 I llama_perf_context_print:        eval time =    1337,48 ms /    63 runs   (   21,23 ms per token,    47,10 tokens per second)
0.01.783.605 I llama_perf_context_print:       total time =    1409,80 ms /    70 tokens

real	0m2,385s
user	0m0,920s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q4_K - Medium
0.00.021.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.803 I load: special tokens cache size = 25
0.00.048.057 I load: token to piece cache size = 0.2984 MB
0.00.048.062 I print_info: arch             = gptneox
0.00.048.063 I print_info: vocab_only       = 0
0.00.048.063 I print_info: n_ctx_train      = 2048
0.00.048.063 I print_info: n_embd           = 2048
0.00.048.063 I print_info: n_layer          = 24
0.00.048.065 I print_info: n_head           = 16
0.00.048.066 I print_info: n_head_kv        = 16
0.00.048.066 I print_info: n_rot            = 32
0.00.048.066 I print_info: n_swa            = 0
0.00.048.067 I print_info: is_swa_any       = 0
0.00.048.067 I print_info: n_embd_head_k    = 128
0.00.048.067 I print_info: n_embd_head_v    = 128
0.00.048.068 I print_info: n_gqa            = 1
0.00.048.069 I print_info: n_embd_k_gqa     = 2048
0.00.048.070 I print_info: n_embd_v_gqa     = 2048
0.00.048.070 I print_info: f_norm_eps       = 1.0e-05
0.00.048.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.071 I print_info: f_logit_scale    = 0.0e+00
0.00.048.071 I print_info: f_attn_scale     = 0.0e+00
0.00.048.071 I print_info: n_ff             = 8192
0.00.048.071 I print_info: n_expert         = 0
0.00.048.072 I print_info: n_expert_used    = 0
0.00.048.072 I print_info: causal attn      = 1
0.00.048.072 I print_info: pooling type     = 0
0.00.048.072 I print_info: rope type        = 2
0.00.048.072 I print_info: rope scaling     = linear
0.00.048.073 I print_info: freq_base_train  = 10000.0
0.00.048.073 I print_info: freq_scale_train = 1
0.00.048.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.073 I print_info: rope_finetuned   = unknown
0.00.048.073 I print_info: ssm_d_conv       = 0
0.00.048.073 I print_info: ssm_d_inner      = 0
0.00.048.073 I print_info: ssm_d_state      = 0
0.00.048.073 I print_info: ssm_dt_rank      = 0
0.00.048.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.074 I print_info: model type       = 1.4B
0.00.048.074 I print_info: model params     = 1.41 B
0.00.048.074 I print_info: general.name     = 1.4B
0.00.048.075 I print_info: vocab type       = BPE
0.00.048.075 I print_info: n_vocab          = 50304
0.00.048.075 I print_info: n_merges         = 50009
0.00.048.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.076 I print_info: LF token         = 187 'Ċ'
0.00.048.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.076 I print_info: max token length = 1024
0.00.048.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.884 I load_tensors: offloading output layer to GPU
0.00.072.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.886 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.887 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.268.070 I llama_context: constructing llama_context
0.00.268.071 I llama_context: n_seq_max     = 1
0.00.268.071 I llama_context: n_ctx         = 128
0.00.268.071 I llama_context: n_ctx_per_seq = 128
0.00.268.071 I llama_context: n_batch       = 128
0.00.268.071 I llama_context: n_ubatch      = 128
0.00.268.072 I llama_context: causal_attn   = 1
0.00.268.072 I llama_context: flash_attn    = 0
0.00.268.074 I llama_context: freq_base     = 10000.0
0.00.268.074 I llama_context: freq_scale    = 1
0.00.268.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.081 I Running with Environment Variables:
0.00.268.081 I   GGML_SYCL_DEBUG: 0
0.00.268.081 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.082 I Build with Macros:
0.00.268.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.082 I   GGML_SYCL_F16: yes
0.00.268.083 I Found 1 SYCL devices:
0.00.268.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.119 I SYCL Optimization Feature:
0.00.268.119 I |ID|        Device Type|Reorder|
0.00.268.119 I |--|-------------------|-------|
0.00.268.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.751 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.751 I llama_context: graph nodes  = 1063
0.00.275.751 I llama_context: graph splits = 2
0.00.275.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.759 I 
0.00.367.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.793 I perplexity: tokenizing the input ..
0.00.371.808 I perplexity: tokenization took 4.013 ms
0.00.371.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.886 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.516.415 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.516.430 I llama_perf_context_print:        load time =     366.27 ms
0.00.516.431 I llama_perf_context_print: prompt eval time =     140.89 ms /   128 tokens (    1.10 ms per token,   908.49 tokens per second)
0.00.516.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.432 I llama_perf_context_print:       total time =     148.68 ms /   129 tokens

real	0m2,375s
user	0m0,346s
sys	0m0,266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.346 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I main: llama backend init
0.00.001.455 I main: load the model and apply lora adapter, if any
0.00.001.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_K - Medium
0.00.021.231 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.125 I load: special tokens cache size = 25
0.00.051.636 I load: token to piece cache size = 0,2984 MB
0.00.051.666 I print_info: arch             = gptneox
0.00.051.667 I print_info: vocab_only       = 0
0.00.051.667 I print_info: n_ctx_train      = 2048
0.00.051.667 I print_info: n_embd           = 2048
0.00.051.667 I print_info: n_layer          = 24
0.00.051.670 I print_info: n_head           = 16
0.00.051.671 I print_info: n_head_kv        = 16
0.00.051.671 I print_info: n_rot            = 32
0.00.051.671 I print_info: n_swa            = 0
0.00.051.672 I print_info: is_swa_any       = 0
0.00.051.672 I print_info: n_embd_head_k    = 128
0.00.051.672 I print_info: n_embd_head_v    = 128
0.00.051.673 I print_info: n_gqa            = 1
0.00.051.674 I print_info: n_embd_k_gqa     = 2048
0.00.051.674 I print_info: n_embd_v_gqa     = 2048
0.00.051.675 I print_info: f_norm_eps       = 1,0e-05
0.00.051.675 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.675 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.675 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.676 I print_info: f_logit_scale    = 0,0e+00
0.00.051.676 I print_info: f_attn_scale     = 0,0e+00
0.00.051.676 I print_info: n_ff             = 8192
0.00.051.676 I print_info: n_expert         = 0
0.00.051.676 I print_info: n_expert_used    = 0
0.00.051.677 I print_info: causal attn      = 1
0.00.051.677 I print_info: pooling type     = 0
0.00.051.677 I print_info: rope type        = 2
0.00.051.677 I print_info: rope scaling     = linear
0.00.051.677 I print_info: freq_base_train  = 10000,0
0.00.051.678 I print_info: freq_scale_train = 1
0.00.051.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.678 I print_info: rope_finetuned   = unknown
0.00.051.678 I print_info: ssm_d_conv       = 0
0.00.051.678 I print_info: ssm_d_inner      = 0
0.00.051.678 I print_info: ssm_d_state      = 0
0.00.051.678 I print_info: ssm_dt_rank      = 0
0.00.051.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.679 I print_info: model type       = 1.4B
0.00.051.679 I print_info: model params     = 1,41 B
0.00.051.679 I print_info: general.name     = 1.4B
0.00.051.680 I print_info: vocab type       = BPE
0.00.051.680 I print_info: n_vocab          = 50304
0.00.051.680 I print_info: n_merges         = 50009
0.00.051.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: LF token         = 187 'Ċ'
0.00.051.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: max token length = 1024
0.00.051.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.535 I load_tensors: offloading output layer to GPU
0.00.079.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.537 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.538 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.299.904 I llama_context: constructing llama_context
0.00.299.905 I llama_context: n_seq_max     = 1
0.00.299.906 I llama_context: n_ctx         = 2048
0.00.299.906 I llama_context: n_ctx_per_seq = 2048
0.00.299.906 I llama_context: n_batch       = 2048
0.00.299.906 I llama_context: n_ubatch      = 512
0.00.299.906 I llama_context: causal_attn   = 1
0.00.299.907 I llama_context: flash_attn    = 0
0.00.299.909 I llama_context: freq_base     = 10000,0
0.00.299.909 I llama_context: freq_scale    = 1
0.00.299.916 I Running with Environment Variables:
0.00.299.917 I   GGML_SYCL_DEBUG: 0
0.00.299.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.917 I Build with Macros:
0.00.299.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.918 I   GGML_SYCL_F16: yes
0.00.299.919 I Found 1 SYCL devices:
0.00.299.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.964 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.964 I SYCL Optimization Feature:
0.00.299.964 I |ID|        Device Type|Reorder|
0.00.299.964 I |--|-------------------|-------|
0.00.299.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.217 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.604 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.605 I llama_context: graph nodes  = 1063
0.00.312.605 I llama_context: graph splits = 2
0.00.312.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.524 I main: llama threadpool init, n_threads = 8
0.00.410.531 I 
0.00.410.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.557 I 
0.00.410.616 I sampler seed: 1234
0.00.410.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.627 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.886.679 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57583,13 tokens per second)
0.01.886.681 I llama_perf_context_print:        load time =     408,10 ms
0.01.886.681 I llama_perf_context_print: prompt eval time =      80,58 ms /     7 tokens (   11,51 ms per token,    86,87 tokens per second)
0.01.886.682 I llama_perf_context_print:        eval time =    1392,72 ms /    63 runs   (   22,11 ms per token,    45,24 tokens per second)
0.01.886.682 I llama_perf_context_print:       total time =    1476,86 ms /    70 tokens

real	0m2,422s
user	0m0,967s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.416 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.630 I llama_model_loader: - type  f32:  194 tensors
0.00.020.630 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.632 I print_info: file format = GGUF V3 (latest)
0.00.020.633 I print_info: file type   = Q5_K - Medium
0.00.020.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.829 I load: special tokens cache size = 25
0.00.048.262 I load: token to piece cache size = 0.2984 MB
0.00.048.267 I print_info: arch             = gptneox
0.00.048.267 I print_info: vocab_only       = 0
0.00.048.267 I print_info: n_ctx_train      = 2048
0.00.048.268 I print_info: n_embd           = 2048
0.00.048.268 I print_info: n_layer          = 24
0.00.048.271 I print_info: n_head           = 16
0.00.048.271 I print_info: n_head_kv        = 16
0.00.048.272 I print_info: n_rot            = 32
0.00.048.272 I print_info: n_swa            = 0
0.00.048.272 I print_info: is_swa_any       = 0
0.00.048.272 I print_info: n_embd_head_k    = 128
0.00.048.272 I print_info: n_embd_head_v    = 128
0.00.048.273 I print_info: n_gqa            = 1
0.00.048.274 I print_info: n_embd_k_gqa     = 2048
0.00.048.275 I print_info: n_embd_v_gqa     = 2048
0.00.048.275 I print_info: f_norm_eps       = 1.0e-05
0.00.048.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.276 I print_info: f_logit_scale    = 0.0e+00
0.00.048.276 I print_info: f_attn_scale     = 0.0e+00
0.00.048.276 I print_info: n_ff             = 8192
0.00.048.277 I print_info: n_expert         = 0
0.00.048.277 I print_info: n_expert_used    = 0
0.00.048.277 I print_info: causal attn      = 1
0.00.048.277 I print_info: pooling type     = 0
0.00.048.277 I print_info: rope type        = 2
0.00.048.277 I print_info: rope scaling     = linear
0.00.048.278 I print_info: freq_base_train  = 10000.0
0.00.048.278 I print_info: freq_scale_train = 1
0.00.048.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.278 I print_info: rope_finetuned   = unknown
0.00.048.278 I print_info: ssm_d_conv       = 0
0.00.048.278 I print_info: ssm_d_inner      = 0
0.00.048.279 I print_info: ssm_d_state      = 0
0.00.048.279 I print_info: ssm_dt_rank      = 0
0.00.048.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.279 I print_info: model type       = 1.4B
0.00.048.279 I print_info: model params     = 1.41 B
0.00.048.279 I print_info: general.name     = 1.4B
0.00.048.280 I print_info: vocab type       = BPE
0.00.048.280 I print_info: n_vocab          = 50304
0.00.048.280 I print_info: n_merges         = 50009
0.00.048.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.281 I print_info: LF token         = 187 'Ċ'
0.00.048.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.281 I print_info: max token length = 1024
0.00.048.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.244 I load_tensors: offloading output layer to GPU
0.00.076.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.247 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.297.070 I llama_context: constructing llama_context
0.00.297.071 I llama_context: n_seq_max     = 1
0.00.297.072 I llama_context: n_ctx         = 128
0.00.297.072 I llama_context: n_ctx_per_seq = 128
0.00.297.072 I llama_context: n_batch       = 128
0.00.297.072 I llama_context: n_ubatch      = 128
0.00.297.072 I llama_context: causal_attn   = 1
0.00.297.073 I llama_context: flash_attn    = 0
0.00.297.075 I llama_context: freq_base     = 10000.0
0.00.297.075 I llama_context: freq_scale    = 1
0.00.297.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.082 I Running with Environment Variables:
0.00.297.083 I   GGML_SYCL_DEBUG: 0
0.00.297.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.083 I Build with Macros:
0.00.297.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.083 I   GGML_SYCL_F16: yes
0.00.297.084 I Found 1 SYCL devices:
0.00.297.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.150 I SYCL Optimization Feature:
0.00.297.151 I |ID|        Device Type|Reorder|
0.00.297.151 I |--|-------------------|-------|
0.00.297.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.232 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.232 I llama_context: graph nodes  = 1063
0.00.306.232 I llama_context: graph splits = 2
0.00.306.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.992 I 
0.00.401.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.139 I perplexity: tokenizing the input ..
0.00.405.084 I perplexity: tokenization took 3.943 ms
0.00.405.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.549.127 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.549.141 I llama_perf_context_print:        load time =     399.33 ms
0.00.549.142 I llama_perf_context_print: prompt eval time =     140.49 ms /   128 tokens (    1.10 ms per token,   911.08 tokens per second)
0.00.549.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.143 I llama_perf_context_print:       total time =     148.15 ms /   129 tokens

real	0m2,408s
user	0m0,357s
sys	0m0,286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.043 I llama_model_loader: - type  f32:  194 tensors
0.00.019.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.045 I print_info: file format = GGUF V3 (latest)
0.00.019.046 I print_info: file type   = Q6_K
0.00.019.048 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.092 I load: special tokens cache size = 25
0.00.047.309 I load: token to piece cache size = 0,2984 MB
0.00.047.316 I print_info: arch             = gptneox
0.00.047.316 I print_info: vocab_only       = 0
0.00.047.316 I print_info: n_ctx_train      = 2048
0.00.047.316 I print_info: n_embd           = 2048
0.00.047.316 I print_info: n_layer          = 24
0.00.047.319 I print_info: n_head           = 16
0.00.047.319 I print_info: n_head_kv        = 16
0.00.047.320 I print_info: n_rot            = 32
0.00.047.320 I print_info: n_swa            = 0
0.00.047.320 I print_info: is_swa_any       = 0
0.00.047.320 I print_info: n_embd_head_k    = 128
0.00.047.320 I print_info: n_embd_head_v    = 128
0.00.047.321 I print_info: n_gqa            = 1
0.00.047.322 I print_info: n_embd_k_gqa     = 2048
0.00.047.323 I print_info: n_embd_v_gqa     = 2048
0.00.047.323 I print_info: f_norm_eps       = 1,0e-05
0.00.047.324 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.324 I print_info: f_logit_scale    = 0,0e+00
0.00.047.324 I print_info: f_attn_scale     = 0,0e+00
0.00.047.325 I print_info: n_ff             = 8192
0.00.047.325 I print_info: n_expert         = 0
0.00.047.325 I print_info: n_expert_used    = 0
0.00.047.325 I print_info: causal attn      = 1
0.00.047.325 I print_info: pooling type     = 0
0.00.047.325 I print_info: rope type        = 2
0.00.047.325 I print_info: rope scaling     = linear
0.00.047.326 I print_info: freq_base_train  = 10000,0
0.00.047.326 I print_info: freq_scale_train = 1
0.00.047.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.326 I print_info: rope_finetuned   = unknown
0.00.047.327 I print_info: ssm_d_conv       = 0
0.00.047.327 I print_info: ssm_d_inner      = 0
0.00.047.327 I print_info: ssm_d_state      = 0
0.00.047.327 I print_info: ssm_dt_rank      = 0
0.00.047.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.327 I print_info: model type       = 1.4B
0.00.047.327 I print_info: model params     = 1,41 B
0.00.047.327 I print_info: general.name     = 1.4B
0.00.047.328 I print_info: vocab type       = BPE
0.00.047.328 I print_info: n_vocab          = 50304
0.00.047.329 I print_info: n_merges         = 50009
0.00.047.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.329 I print_info: LF token         = 187 'Ċ'
0.00.047.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.330 I print_info: max token length = 1024
0.00.047.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.554 I load_tensors: offloading output layer to GPU
0.00.080.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.556 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.080.557 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.319.084 I llama_context: constructing llama_context
0.00.319.085 I llama_context: n_seq_max     = 1
0.00.319.085 I llama_context: n_ctx         = 2048
0.00.319.086 I llama_context: n_ctx_per_seq = 2048
0.00.319.086 I llama_context: n_batch       = 2048
0.00.319.086 I llama_context: n_ubatch      = 512
0.00.319.086 I llama_context: causal_attn   = 1
0.00.319.086 I llama_context: flash_attn    = 0
0.00.319.089 I llama_context: freq_base     = 10000,0
0.00.319.089 I llama_context: freq_scale    = 1
0.00.319.095 I Running with Environment Variables:
0.00.319.096 I   GGML_SYCL_DEBUG: 0
0.00.319.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.319.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.319.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.319.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.319.097 I Build with Macros:
0.00.319.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.319.097 I   GGML_SYCL_F16: yes
0.00.319.098 I Found 1 SYCL devices:
0.00.319.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.319.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.319.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.319.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.319.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.319.138 I SYCL Optimization Feature:
0.00.319.139 I |ID|        Device Type|Reorder|
0.00.319.139 I |--|-------------------|-------|
0.00.319.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.319.202 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.320.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.322.340 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.331.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.331.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.331.637 I llama_context: graph nodes  = 1063
0.00.331.637 I llama_context: graph splits = 2
0.00.331.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.822 I main: llama threadpool init, n_threads = 8
0.00.434.830 I 
0.00.434.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.856 I 
0.00.434.932 I sampler seed: 1234
0.00.434.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.434.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.945 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.855.572 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.855.573 I llama_perf_context_print:        load time =     432,69 ms
0.01.855.574 I llama_perf_context_print: prompt eval time =     103,47 ms /     7 tokens (   14,78 ms per token,    67,65 tokens per second)
0.01.855.575 I llama_perf_context_print:        eval time =    1314,28 ms /    63 runs   (   20,86 ms per token,    47,93 tokens per second)
0.01.855.575 I llama_perf_context_print:       total time =    1421,43 ms /    70 tokens

real	0m2,427s
user	0m0,971s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.784 I llama_model_loader: - type  f32:  194 tensors
0.00.020.792 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.794 I print_info: file format = GGUF V3 (latest)
0.00.020.796 I print_info: file type   = Q6_K
0.00.020.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.871 I load: special tokens cache size = 25
0.00.052.086 I load: token to piece cache size = 0.2984 MB
0.00.052.093 I print_info: arch             = gptneox
0.00.052.093 I print_info: vocab_only       = 0
0.00.052.093 I print_info: n_ctx_train      = 2048
0.00.052.093 I print_info: n_embd           = 2048
0.00.052.093 I print_info: n_layer          = 24
0.00.052.096 I print_info: n_head           = 16
0.00.052.097 I print_info: n_head_kv        = 16
0.00.052.097 I print_info: n_rot            = 32
0.00.052.097 I print_info: n_swa            = 0
0.00.052.098 I print_info: is_swa_any       = 0
0.00.052.098 I print_info: n_embd_head_k    = 128
0.00.052.098 I print_info: n_embd_head_v    = 128
0.00.052.099 I print_info: n_gqa            = 1
0.00.052.100 I print_info: n_embd_k_gqa     = 2048
0.00.052.100 I print_info: n_embd_v_gqa     = 2048
0.00.052.101 I print_info: f_norm_eps       = 1.0e-05
0.00.052.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.102 I print_info: f_logit_scale    = 0.0e+00
0.00.052.126 I print_info: f_attn_scale     = 0.0e+00
0.00.052.126 I print_info: n_ff             = 8192
0.00.052.126 I print_info: n_expert         = 0
0.00.052.126 I print_info: n_expert_used    = 0
0.00.052.127 I print_info: causal attn      = 1
0.00.052.127 I print_info: pooling type     = 0
0.00.052.127 I print_info: rope type        = 2
0.00.052.127 I print_info: rope scaling     = linear
0.00.052.127 I print_info: freq_base_train  = 10000.0
0.00.052.128 I print_info: freq_scale_train = 1
0.00.052.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.128 I print_info: rope_finetuned   = unknown
0.00.052.128 I print_info: ssm_d_conv       = 0
0.00.052.128 I print_info: ssm_d_inner      = 0
0.00.052.128 I print_info: ssm_d_state      = 0
0.00.052.128 I print_info: ssm_dt_rank      = 0
0.00.052.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.129 I print_info: model type       = 1.4B
0.00.052.129 I print_info: model params     = 1.41 B
0.00.052.129 I print_info: general.name     = 1.4B
0.00.052.130 I print_info: vocab type       = BPE
0.00.052.130 I print_info: n_vocab          = 50304
0.00.052.130 I print_info: n_merges         = 50009
0.00.052.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.131 I print_info: LF token         = 187 'Ċ'
0.00.052.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.131 I print_info: max token length = 1024
0.00.052.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.234 I load_tensors: offloading output layer to GPU
0.00.084.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.237 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.084.237 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.323.141 I llama_context: constructing llama_context
0.00.323.142 I llama_context: n_seq_max     = 1
0.00.323.143 I llama_context: n_ctx         = 128
0.00.323.143 I llama_context: n_ctx_per_seq = 128
0.00.323.143 I llama_context: n_batch       = 128
0.00.323.143 I llama_context: n_ubatch      = 128
0.00.323.143 I llama_context: causal_attn   = 1
0.00.323.143 I llama_context: flash_attn    = 0
0.00.323.145 I llama_context: freq_base     = 10000.0
0.00.323.146 I llama_context: freq_scale    = 1
0.00.323.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.153 I Running with Environment Variables:
0.00.323.153 I   GGML_SYCL_DEBUG: 0
0.00.323.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.323.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.323.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.323.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.323.153 I Build with Macros:
0.00.323.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.323.154 I   GGML_SYCL_F16: yes
0.00.323.154 I Found 1 SYCL devices:
0.00.323.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.323.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.323.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.323.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.323.193 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.323.193 I SYCL Optimization Feature:
0.00.323.193 I |ID|        Device Type|Reorder|
0.00.323.193 I |--|-------------------|-------|
0.00.323.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.323.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.323.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.323.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.331.328 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.331.329 I llama_context: graph nodes  = 1063
0.00.331.329 I llama_context: graph splits = 2
0.00.331.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.338 I 
0.00.433.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.373 I perplexity: tokenizing the input ..
0.00.437.367 I perplexity: tokenization took 3.992 ms
0.00.437.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.585.426 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.585.452 I llama_perf_context_print:        load time =     431.94 ms
0.00.585.454 I llama_perf_context_print: prompt eval time =     144.03 ms /   128 tokens (    1.13 ms per token,   888.71 tokens per second)
0.00.585.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.455 I llama_perf_context_print:       total time =     152.12 ms /   129 tokens

real	0m2,429s
user	0m0,361s
sys	0m0,319s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.247 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.271 I llama_model_loader: - type  f32:  194 tensors
0.00.019.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.274 I print_info: file format = GGUF V3 (latest)
0.00.019.275 I print_info: file type   = Q4_0
0.00.019.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.234 I load: special tokens cache size = 25
0.00.046.829 I load: token to piece cache size = 0.2984 MB
0.00.046.836 I print_info: arch             = gptneox
0.00.046.837 I print_info: vocab_only       = 0
0.00.046.837 I print_info: n_ctx_train      = 2048
0.00.046.837 I print_info: n_embd           = 2048
0.00.046.837 I print_info: n_layer          = 24
0.00.046.839 I print_info: n_head           = 16
0.00.046.840 I print_info: n_head_kv        = 16
0.00.046.840 I print_info: n_rot            = 32
0.00.046.841 I print_info: n_swa            = 0
0.00.046.841 I print_info: is_swa_any       = 0
0.00.046.841 I print_info: n_embd_head_k    = 128
0.00.046.842 I print_info: n_embd_head_v    = 128
0.00.046.843 I print_info: n_gqa            = 1
0.00.046.843 I print_info: n_embd_k_gqa     = 2048
0.00.046.844 I print_info: n_embd_v_gqa     = 2048
0.00.046.845 I print_info: f_norm_eps       = 1.0e-05
0.00.046.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.846 I print_info: f_logit_scale    = 0.0e+00
0.00.046.846 I print_info: f_attn_scale     = 0.0e+00
0.00.046.847 I print_info: n_ff             = 8192
0.00.046.847 I print_info: n_expert         = 0
0.00.046.847 I print_info: n_expert_used    = 0
0.00.046.847 I print_info: causal attn      = 1
0.00.046.847 I print_info: pooling type     = 0
0.00.046.848 I print_info: rope type        = 2
0.00.046.848 I print_info: rope scaling     = linear
0.00.046.848 I print_info: freq_base_train  = 10000.0
0.00.046.849 I print_info: freq_scale_train = 1
0.00.046.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.850 I print_info: rope_finetuned   = unknown
0.00.046.850 I print_info: ssm_d_conv       = 0
0.00.046.850 I print_info: ssm_d_inner      = 0
0.00.046.850 I print_info: ssm_d_state      = 0
0.00.046.850 I print_info: ssm_dt_rank      = 0
0.00.046.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.851 I print_info: model type       = 1.4B
0.00.046.851 I print_info: model params     = 1.41 B
0.00.046.851 I print_info: general.name     = 1.4B
0.00.046.852 I print_info: vocab type       = BPE
0.00.046.853 I print_info: n_vocab          = 50304
0.00.046.853 I print_info: n_merges         = 50009
0.00.046.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.854 I print_info: LF token         = 187 'Ċ'
0.00.046.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.854 I print_info: max token length = 1024
0.00.046.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.955 I load_tensors: offloading output layer to GPU
0.00.069.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.957 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.958 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.711 I llama_context: constructing llama_context
0.00.247.712 I llama_context: n_seq_max     = 1
0.00.247.712 I llama_context: n_ctx         = 2048
0.00.247.713 I llama_context: n_ctx_per_seq = 2048
0.00.247.713 I llama_context: n_batch       = 2048
0.00.247.713 I llama_context: n_ubatch      = 512
0.00.247.714 I llama_context: causal_attn   = 1
0.00.247.714 I llama_context: flash_attn    = 0
0.00.247.716 I llama_context: freq_base     = 10000.0
0.00.247.717 I llama_context: freq_scale    = 1
0.00.247.723 I Running with Environment Variables:
0.00.247.724 I   GGML_SYCL_DEBUG: 0
0.00.247.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.724 I Build with Macros:
0.00.247.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.724 I   GGML_SYCL_F16: yes
0.00.247.725 I Found 1 SYCL devices:
0.00.247.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.764 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.764 I SYCL Optimization Feature:
0.00.247.765 I |ID|        Device Type|Reorder|
0.00.247.765 I |--|-------------------|-------|
0.00.247.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.824 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.037 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.038 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.039 I llama_context: graph nodes  = 1063
0.00.260.039 I llama_context: graph splits = 2
0.00.260.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.967.077 I llama_context: constructing llama_context
0.00.967.078 I llama_context: n_seq_max     = 1
0.00.967.078 I llama_context: n_ctx         = 2048
0.00.967.078 I llama_context: n_ctx_per_seq = 2048
0.00.967.078 I llama_context: n_batch       = 2048
0.00.967.078 I llama_context: n_ubatch      = 512
0.00.967.079 I llama_context: causal_attn   = 1
0.00.967.079 I llama_context: flash_attn    = 0
0.00.967.080 I llama_context: freq_base     = 10000.0
0.00.967.081 I llama_context: freq_scale    = 1
0.00.967.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.427 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.990.428 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.990.429 I llama_context: graph nodes  = 1063
0.00.990.429 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.220 I llama_context: constructing llama_context
0.01.413.221 I llama_context: n_seq_max     = 1
0.01.413.221 I llama_context: n_ctx         = 2048
0.01.413.221 I llama_context: n_ctx_per_seq = 2048
0.01.413.221 I llama_context: n_batch       = 2048
0.01.413.221 I llama_context: n_ubatch      = 512
0.01.413.221 I llama_context: causal_attn   = 1
0.01.413.222 I llama_context: flash_attn    = 0
0.01.413.223 I llama_context: freq_base     = 10000.0
0.01.413.223 I llama_context: freq_scale    = 1
0.01.413.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.025 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.026 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.027 I llama_context: graph nodes  = 1063
0.01.436.027 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,361s
user	0m1,315s
sys	0m0,857s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.172 I build: 5513 (a3ebf0aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q4_0
0.00.021.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.056 I load: special tokens cache size = 25
0.00.049.255 I load: token to piece cache size = 0.2984 MB
0.00.049.263 I print_info: arch             = gptneox
0.00.049.263 I print_info: vocab_only       = 0
0.00.049.263 I print_info: n_ctx_train      = 2048
0.00.049.263 I print_info: n_embd           = 2048
0.00.049.263 I print_info: n_layer          = 24
0.00.049.267 I print_info: n_head           = 16
0.00.049.267 I print_info: n_head_kv        = 16
0.00.049.268 I print_info: n_rot            = 32
0.00.049.268 I print_info: n_swa            = 0
0.00.049.268 I print_info: is_swa_any       = 0
0.00.049.268 I print_info: n_embd_head_k    = 128
0.00.049.268 I print_info: n_embd_head_v    = 128
0.00.049.270 I print_info: n_gqa            = 1
0.00.049.270 I print_info: n_embd_k_gqa     = 2048
0.00.049.271 I print_info: n_embd_v_gqa     = 2048
0.00.049.272 I print_info: f_norm_eps       = 1.0e-05
0.00.049.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.272 I print_info: f_logit_scale    = 0.0e+00
0.00.049.272 I print_info: f_attn_scale     = 0.0e+00
0.00.049.273 I print_info: n_ff             = 8192
0.00.049.273 I print_info: n_expert         = 0
0.00.049.273 I print_info: n_expert_used    = 0
0.00.049.273 I print_info: causal attn      = 1
0.00.049.273 I print_info: pooling type     = 0
0.00.049.273 I print_info: rope type        = 2
0.00.049.273 I print_info: rope scaling     = linear
0.00.049.274 I print_info: freq_base_train  = 10000.0
0.00.049.274 I print_info: freq_scale_train = 1
0.00.049.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.275 I print_info: rope_finetuned   = unknown
0.00.049.275 I print_info: ssm_d_conv       = 0
0.00.049.275 I print_info: ssm_d_inner      = 0
0.00.049.275 I print_info: ssm_d_state      = 0
0.00.049.275 I print_info: ssm_dt_rank      = 0
0.00.049.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.275 I print_info: model type       = 1.4B
0.00.049.275 I print_info: model params     = 1.41 B
0.00.049.276 I print_info: general.name     = 1.4B
0.00.049.276 I print_info: vocab type       = BPE
0.00.049.277 I print_info: n_vocab          = 50304
0.00.049.277 I print_info: n_merges         = 50009
0.00.049.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.289 I print_info: LF token         = 187 'Ċ'
0.00.049.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.290 I print_info: max token length = 1024
0.00.049.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.936 I load_tensors: offloading output layer to GPU
0.00.071.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.939 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.251.866 I llama_context: constructing llama_context
0.00.251.867 I llama_context: n_seq_max     = 1
0.00.251.868 I llama_context: n_ctx         = 2048
0.00.251.868 I llama_context: n_ctx_per_seq = 2048
0.00.251.868 I llama_context: n_batch       = 2048
0.00.251.868 I llama_context: n_ubatch      = 512
0.00.251.868 I llama_context: causal_attn   = 1
0.00.251.869 I llama_context: flash_attn    = 1
0.00.251.871 I llama_context: freq_base     = 10000.0
0.00.251.871 I llama_context: freq_scale    = 1
0.00.251.878 I Running with Environment Variables:
0.00.251.879 I   GGML_SYCL_DEBUG: 0
0.00.251.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.879 I Build with Macros:
0.00.251.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.880 I   GGML_SYCL_F16: yes
0.00.251.880 I Found 1 SYCL devices:
0.00.251.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.923 I SYCL Optimization Feature:
0.00.251.923 I |ID|        Device Type|Reorder|
0.00.251.924 I |--|-------------------|-------|
0.00.251.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.120 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.121 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.267.121 I llama_context: graph nodes  = 968
0.00.267.121 I llama_context: graph splits = 50
0.00.267.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.004 I llama_context: constructing llama_context
0.00.935.006 I llama_context: n_seq_max     = 1
0.00.935.007 I llama_context: n_ctx         = 2048
0.00.935.007 I llama_context: n_ctx_per_seq = 2048
0.00.935.007 I llama_context: n_batch       = 2048
0.00.935.007 I llama_context: n_ubatch      = 512
0.00.935.007 I llama_context: causal_attn   = 1
0.00.935.007 I llama_context: flash_attn    = 1
0.00.935.009 I llama_context: freq_base     = 10000.0
0.00.935.009 I llama_context: freq_scale    = 1
0.00.935.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.035 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.949.036 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.949.036 I llama_context: graph nodes  = 968
0.00.949.036 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.953 I llama_context: constructing llama_context
0.01.397.954 I llama_context: n_seq_max     = 1
0.01.397.954 I llama_context: n_ctx         = 2048
0.01.397.954 I llama_context: n_ctx_per_seq = 2048
0.01.397.954 I llama_context: n_batch       = 2048
0.01.397.954 I llama_context: n_ubatch      = 512
0.01.397.955 I llama_context: causal_attn   = 1
0.01.397.955 I llama_context: flash_attn    = 1
0.01.397.956 I llama_context: freq_base     = 10000.0
0.01.397.957 I llama_context: freq_scale    = 1
0.01.397.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.399.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.401.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.449 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.411.451 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.411.451 I llama_context: graph nodes  = 968
0.01.411.451 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,939s
user	0m12,100s
sys	0m1,046s
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

Total Test time (real) =   0.70 sec
0.15user 0.56system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075948maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
