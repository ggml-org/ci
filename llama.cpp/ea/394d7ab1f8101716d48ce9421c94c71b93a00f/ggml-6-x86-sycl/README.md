## Summary

- status:  SUCCESS ✅
- runtime: 3:47.79
- date:    Sel 03 Jun 2025 01:37:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea394d7ab1f8101716d48ce9421c94c71b93a00f
- author:  Georgi Gerganov
```
metal : use F32 accumulators in FA kernels (#13975)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.07 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.03 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.94 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.99 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.10 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.75 sec*proc (33 tests)

Total Test time (real) =  37.77 sec

real	0m37,783s
user	1m21,412s
sys	0m10,631s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.445 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.921 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.952 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.960 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.963 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.969 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.970 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.984 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.985 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.987 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.988 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.988 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.514 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.297 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.301 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.302 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.304 I llama_model_loader: - type  f32:  124 tensors
0.00.010.305 I llama_model_loader: - type  f16:   73 tensors
0.00.010.307 I print_info: file format = GGUF V3 (latest)
0.00.010.309 I print_info: file type   = F16
0.00.010.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.933 I load: special tokens cache size = 5
0.00.023.536 I load: token to piece cache size = 0.2032 MB
0.00.023.545 I print_info: arch             = bert
0.00.023.545 I print_info: vocab_only       = 0
0.00.023.545 I print_info: n_ctx_train      = 512
0.00.023.545 I print_info: n_embd           = 384
0.00.023.545 I print_info: n_layer          = 12
0.00.023.547 I print_info: n_head           = 12
0.00.023.548 I print_info: n_head_kv        = 12
0.00.023.548 I print_info: n_rot            = 32
0.00.023.548 I print_info: n_swa            = 0
0.00.023.549 I print_info: is_swa_any       = 0
0.00.023.549 I print_info: n_embd_head_k    = 32
0.00.023.549 I print_info: n_embd_head_v    = 32
0.00.023.550 I print_info: n_gqa            = 1
0.00.023.550 I print_info: n_embd_k_gqa     = 384
0.00.023.551 I print_info: n_embd_v_gqa     = 384
0.00.023.551 I print_info: f_norm_eps       = 1.0e-12
0.00.023.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.552 I print_info: f_logit_scale    = 0.0e+00
0.00.023.552 I print_info: f_attn_scale     = 0.0e+00
0.00.023.553 I print_info: n_ff             = 1536
0.00.023.553 I print_info: n_expert         = 0
0.00.023.553 I print_info: n_expert_used    = 0
0.00.023.553 I print_info: causal attn      = 0
0.00.023.553 I print_info: pooling type     = 2
0.00.023.553 I print_info: rope type        = 2
0.00.023.553 I print_info: rope scaling     = linear
0.00.023.554 I print_info: freq_base_train  = 10000.0
0.00.023.554 I print_info: freq_scale_train = 1
0.00.023.554 I print_info: n_ctx_orig_yarn  = 512
0.00.023.555 I print_info: rope_finetuned   = unknown
0.00.023.555 I print_info: ssm_d_conv       = 0
0.00.023.555 I print_info: ssm_d_inner      = 0
0.00.023.555 I print_info: ssm_d_state      = 0
0.00.023.555 I print_info: ssm_dt_rank      = 0
0.00.023.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.555 I print_info: model type       = 33M
0.00.023.556 I print_info: model params     = 33.21 M
0.00.023.556 I print_info: general.name     = Bge Small
0.00.023.557 I print_info: vocab type       = WPM
0.00.023.557 I print_info: n_vocab          = 30522
0.00.023.557 I print_info: n_merges         = 0
0.00.023.557 I print_info: BOS token        = 101 '[CLS]'
0.00.023.557 I print_info: UNK token        = 100 '[UNK]'
0.00.023.557 I print_info: SEP token        = 102 '[SEP]'
0.00.023.558 I print_info: PAD token        = 0 '[PAD]'
0.00.023.558 I print_info: MASK token       = 103 '[MASK]'
0.00.023.558 I print_info: LF token         = 0 '[PAD]'
0.00.023.558 I print_info: max token length = 21
0.00.023.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.433 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.434 I load_tensors: offloading output layer to GPU
0.00.026.435 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.436 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.437 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.310 I llama_context: constructing llama_context
0.00.041.311 I llama_context: n_seq_max     = 1
0.00.041.311 I llama_context: n_ctx         = 512
0.00.041.311 I llama_context: n_ctx_per_seq = 512
0.00.041.311 I llama_context: n_batch       = 2048
0.00.041.311 I llama_context: n_ubatch      = 2048
0.00.041.312 I llama_context: causal_attn   = 0
0.00.041.312 I llama_context: flash_attn    = 0
0.00.041.314 I llama_context: freq_base     = 10000.0
0.00.041.314 I llama_context: freq_scale    = 1
0.00.041.318 I Running with Environment Variables:
0.00.041.318 I   GGML_SYCL_DEBUG: 0
0.00.041.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.320 I Build with Macros:
0.00.041.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.320 I   GGML_SYCL_F16: yes
0.00.041.321 I Found 1 SYCL devices:
0.00.041.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.347 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.347 I SYCL Optimization Feature:
0.00.041.347 I |ID|        Device Type|Reorder|
0.00.041.347 I |--|-------------------|-------|
0.00.041.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.362 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.655 I 
0.00.101.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.019 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.010 I llama_perf_context_print:        load time =      99.99 ms
0.00.165.011 I llama_perf_context_print: prompt eval time =      62.91 ms /     9 tokens (    6.99 ms per token,   143.05 tokens per second)
0.00.165.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.012 I llama_perf_context_print:       total time =      63.36 ms /    10 tokens

real	0m2,127s
user	0m0,968s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.878 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.260 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.901 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.962 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.979 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.981 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.002 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.014.004 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.005 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.014.006 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.059 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.061 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.062 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.021.064 I llama_model_loader: - type  f32:  124 tensors
0.00.021.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q8_0
0.00.021.071 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.000 I load: special tokens cache size = 5
0.00.033.577 I load: token to piece cache size = 0.2032 MB
0.00.033.586 I print_info: arch             = bert
0.00.033.586 I print_info: vocab_only       = 0
0.00.033.587 I print_info: n_ctx_train      = 512
0.00.033.587 I print_info: n_embd           = 384
0.00.033.587 I print_info: n_layer          = 12
0.00.033.590 I print_info: n_head           = 12
0.00.033.590 I print_info: n_head_kv        = 12
0.00.033.591 I print_info: n_rot            = 32
0.00.033.591 I print_info: n_swa            = 0
0.00.033.591 I print_info: is_swa_any       = 0
0.00.033.592 I print_info: n_embd_head_k    = 32
0.00.033.592 I print_info: n_embd_head_v    = 32
0.00.033.592 I print_info: n_gqa            = 1
0.00.033.593 I print_info: n_embd_k_gqa     = 384
0.00.033.594 I print_info: n_embd_v_gqa     = 384
0.00.033.594 I print_info: f_norm_eps       = 1.0e-12
0.00.033.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.595 I print_info: f_logit_scale    = 0.0e+00
0.00.033.595 I print_info: f_attn_scale     = 0.0e+00
0.00.033.596 I print_info: n_ff             = 1536
0.00.033.596 I print_info: n_expert         = 0
0.00.033.596 I print_info: n_expert_used    = 0
0.00.033.596 I print_info: causal attn      = 0
0.00.033.596 I print_info: pooling type     = 2
0.00.033.596 I print_info: rope type        = 2
0.00.033.596 I print_info: rope scaling     = linear
0.00.033.597 I print_info: freq_base_train  = 10000.0
0.00.033.597 I print_info: freq_scale_train = 1
0.00.033.597 I print_info: n_ctx_orig_yarn  = 512
0.00.033.597 I print_info: rope_finetuned   = unknown
0.00.033.598 I print_info: ssm_d_conv       = 0
0.00.033.598 I print_info: ssm_d_inner      = 0
0.00.033.598 I print_info: ssm_d_state      = 0
0.00.033.598 I print_info: ssm_dt_rank      = 0
0.00.033.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.598 I print_info: model type       = 33M
0.00.033.598 I print_info: model params     = 33.21 M
0.00.033.599 I print_info: general.name     = Bge Small
0.00.033.599 I print_info: vocab type       = WPM
0.00.033.600 I print_info: n_vocab          = 30522
0.00.033.600 I print_info: n_merges         = 0
0.00.033.600 I print_info: BOS token        = 101 '[CLS]'
0.00.033.600 I print_info: UNK token        = 100 '[UNK]'
0.00.033.600 I print_info: SEP token        = 102 '[SEP]'
0.00.033.600 I print_info: PAD token        = 0 '[PAD]'
0.00.033.600 I print_info: MASK token       = 103 '[MASK]'
0.00.033.600 I print_info: LF token         = 0 '[PAD]'
0.00.033.625 I print_info: max token length = 21
0.00.033.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.769 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.770 I load_tensors: offloading output layer to GPU
0.00.038.770 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.772 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.038.773 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.045.953 I llama_context: constructing llama_context
0.00.045.954 I llama_context: n_seq_max     = 1
0.00.045.955 I llama_context: n_ctx         = 512
0.00.045.955 I llama_context: n_ctx_per_seq = 512
0.00.045.955 I llama_context: n_batch       = 2048
0.00.045.955 I llama_context: n_ubatch      = 2048
0.00.045.955 I llama_context: causal_attn   = 0
0.00.045.955 I llama_context: flash_attn    = 0
0.00.045.956 I llama_context: freq_base     = 10000.0
0.00.045.957 I llama_context: freq_scale    = 1
0.00.045.961 I Running with Environment Variables:
0.00.045.961 I   GGML_SYCL_DEBUG: 0
0.00.045.961 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.045.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.045.962 I Build with Macros:
0.00.045.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.963 I   GGML_SYCL_F16: yes
0.00.045.963 I Found 1 SYCL devices:
0.00.045.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.989 I SYCL Optimization Feature:
0.00.045.989 I |ID|        Device Type|Reorder|
0.00.045.989 I |--|-------------------|-------|
0.00.045.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.003 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.052.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.106.070 I 
0.00.106.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.106.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.168.826 I llama_perf_context_print:        load time =     103.80 ms
0.00.168.827 I llama_perf_context_print: prompt eval time =      62.08 ms /     9 tokens (    6.90 ms per token,   144.99 tokens per second)
0.00.168.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.168.828 I llama_perf_context_print:       total time =      62.76 ms /    10 tokens

real	0m2,166s
user	0m0,964s
sys	0m0,128s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.089 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.730 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.742 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.742 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.742 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.744 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.744 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.745 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.745 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.746 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.748 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.749 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.749 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.538 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.538 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.538 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.538 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.539 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.540 I llama_model_loader: - type  f32:   40 tensors
0.00.014.540 I llama_model_loader: - type  f16:   30 tensors
0.00.014.541 I print_info: file format = GGUF V3 (latest)
0.00.014.542 I print_info: file type   = F16
0.00.014.544 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.480 W load: empty token at index 5
0.00.025.458 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.843 I load: special tokens cache size = 5
0.00.189.864 I load: token to piece cache size = 1.5060 MB
0.00.189.869 I print_info: arch             = jina-bert-v2
0.00.189.869 I print_info: vocab_only       = 0
0.00.189.869 I print_info: n_ctx_train      = 8192
0.00.189.869 I print_info: n_embd           = 384
0.00.189.869 I print_info: n_layer          = 4
0.00.189.872 I print_info: n_head           = 12
0.00.189.873 I print_info: n_head_kv        = 12
0.00.189.873 I print_info: n_rot            = 32
0.00.189.873 I print_info: n_swa            = 0
0.00.189.874 I print_info: is_swa_any       = 0
0.00.189.874 I print_info: n_embd_head_k    = 32
0.00.189.874 I print_info: n_embd_head_v    = 32
0.00.189.874 I print_info: n_gqa            = 1
0.00.189.875 I print_info: n_embd_k_gqa     = 384
0.00.189.876 I print_info: n_embd_v_gqa     = 384
0.00.189.876 I print_info: f_norm_eps       = 1.0e-12
0.00.189.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.877 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.877 I print_info: f_logit_scale    = 0.0e+00
0.00.189.877 I print_info: f_attn_scale     = 0.0e+00
0.00.189.878 I print_info: n_ff             = 1536
0.00.189.878 I print_info: n_expert         = 0
0.00.189.878 I print_info: n_expert_used    = 0
0.00.189.878 I print_info: causal attn      = 0
0.00.189.878 I print_info: pooling type     = -1
0.00.189.878 I print_info: rope type        = -1
0.00.189.878 I print_info: rope scaling     = linear
0.00.189.879 I print_info: freq_base_train  = 10000.0
0.00.189.879 I print_info: freq_scale_train = 1
0.00.189.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.879 I print_info: rope_finetuned   = unknown
0.00.189.879 I print_info: ssm_d_conv       = 0
0.00.189.880 I print_info: ssm_d_inner      = 0
0.00.189.880 I print_info: ssm_d_state      = 0
0.00.189.880 I print_info: ssm_dt_rank      = 0
0.00.189.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.880 I print_info: model type       = 33M
0.00.189.880 I print_info: model params     = 32.90 M
0.00.189.881 I print_info: general.name     = Jina Bert Implementation
0.00.189.882 I print_info: vocab type       = BPE
0.00.189.882 I print_info: n_vocab          = 61056
0.00.189.882 I print_info: n_merges         = 39382
0.00.189.882 I print_info: BOS token        = 0 '<s>'
0.00.189.882 I print_info: EOS token        = 2 '</s>'
0.00.189.882 I print_info: UNK token        = 3 '<unk>'
0.00.189.882 I print_info: SEP token        = 2 '</s>'
0.00.189.882 I print_info: PAD token        = 1 '<pad>'
0.00.189.883 I print_info: MASK token       = 4 '<mask>'
0.00.189.883 I print_info: EOG token        = 2 '</s>'
0.00.189.883 I print_info: max token length = 45
0.00.189.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.296 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.296 I load_tensors: offloading output layer to GPU
0.00.192.296 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.298 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.298 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.335 I llama_context: constructing llama_context
0.00.198.335 I llama_context: n_seq_max     = 1
0.00.198.335 I llama_context: n_ctx         = 8192
0.00.198.336 I llama_context: n_ctx_per_seq = 8192
0.00.198.336 I llama_context: n_batch       = 2048
0.00.198.336 I llama_context: n_ubatch      = 2048
0.00.198.336 I llama_context: causal_attn   = 0
0.00.198.336 I llama_context: flash_attn    = 0
0.00.198.337 I llama_context: freq_base     = 10000.0
0.00.198.338 I llama_context: freq_scale    = 1
0.00.198.343 I Running with Environment Variables:
0.00.198.343 I   GGML_SYCL_DEBUG: 0
0.00.198.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.344 I Build with Macros:
0.00.198.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.345 I   GGML_SYCL_F16: yes
0.00.198.345 I Found 1 SYCL devices:
0.00.198.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.372 I SYCL Optimization Feature:
0.00.198.372 I |ID|        Device Type|Reorder|
0.00.198.372 I |--|-------------------|-------|
0.00.198.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.386 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.549 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.630 I 
0.00.286.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.771 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.772 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.776 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.776 I main: number of tokens in prompt = 13
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


0.00.286.779 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.779 I main: number of tokens in prompt = 40
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


0.00.286.831 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.626 I llama_perf_context_print:        load time =     285.37 ms
0.00.350.627 I llama_perf_context_print: prompt eval time =      63.77 ms /    62 tokens (    1.03 ms per token,   972.17 tokens per second)
0.00.350.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.628 I llama_perf_context_print:       total time =      64.00 ms /    63 tokens

real	0m2,282s
user	0m1,365s
sys	0m0,115s
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
0.00.001.449 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I main: llama backend init
0.00.001.540 I main: load the model and apply lora adapter, if any
0.00.001.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type  f16:   98 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = all F32 (guessed)
0.00.021.277 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.637 I load: special tokens cache size = 25
0.00.048.152 I load: token to piece cache size = 0,2984 MB
0.00.048.161 I print_info: arch             = gptneox
0.00.048.161 I print_info: vocab_only       = 0
0.00.048.161 I print_info: n_ctx_train      = 2048
0.00.048.161 I print_info: n_embd           = 2048
0.00.048.162 I print_info: n_layer          = 24
0.00.048.164 I print_info: n_head           = 16
0.00.048.165 I print_info: n_head_kv        = 16
0.00.048.165 I print_info: n_rot            = 32
0.00.048.165 I print_info: n_swa            = 0
0.00.048.165 I print_info: is_swa_any       = 0
0.00.048.166 I print_info: n_embd_head_k    = 128
0.00.048.166 I print_info: n_embd_head_v    = 128
0.00.048.166 I print_info: n_gqa            = 1
0.00.048.167 I print_info: n_embd_k_gqa     = 2048
0.00.048.168 I print_info: n_embd_v_gqa     = 2048
0.00.048.168 I print_info: f_norm_eps       = 1,0e-05
0.00.048.169 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.169 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.169 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.169 I print_info: f_logit_scale    = 0,0e+00
0.00.048.169 I print_info: f_attn_scale     = 0,0e+00
0.00.048.169 I print_info: n_ff             = 8192
0.00.048.170 I print_info: n_expert         = 0
0.00.048.170 I print_info: n_expert_used    = 0
0.00.048.170 I print_info: causal attn      = 1
0.00.048.170 I print_info: pooling type     = 0
0.00.048.170 I print_info: rope type        = 2
0.00.048.170 I print_info: rope scaling     = linear
0.00.048.171 I print_info: freq_base_train  = 10000,0
0.00.048.171 I print_info: freq_scale_train = 1
0.00.048.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.171 I print_info: rope_finetuned   = unknown
0.00.048.171 I print_info: ssm_d_conv       = 0
0.00.048.171 I print_info: ssm_d_inner      = 0
0.00.048.172 I print_info: ssm_d_state      = 0
0.00.048.172 I print_info: ssm_dt_rank      = 0
0.00.048.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.172 I print_info: model type       = 1.4B
0.00.048.172 I print_info: model params     = 1,41 B
0.00.048.172 I print_info: general.name     = 1.4B
0.00.048.173 I print_info: vocab type       = BPE
0.00.048.173 I print_info: n_vocab          = 50304
0.00.048.173 I print_info: n_merges         = 50009
0.00.048.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.174 I print_info: LF token         = 187 'Ċ'
0.00.048.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.174 I print_info: max token length = 1024
0.00.048.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.990 I load_tensors: offloading output layer to GPU
0.00.141.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.994 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.141.994 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.956.791 I llama_context: constructing llama_context
0.00.956.792 I llama_context: n_seq_max     = 1
0.00.956.793 I llama_context: n_ctx         = 2048
0.00.956.793 I llama_context: n_ctx_per_seq = 2048
0.00.956.793 I llama_context: n_batch       = 2048
0.00.956.793 I llama_context: n_ubatch      = 512
0.00.956.793 I llama_context: causal_attn   = 1
0.00.956.793 I llama_context: flash_attn    = 0
0.00.956.796 I llama_context: freq_base     = 10000,0
0.00.956.796 I llama_context: freq_scale    = 1
0.00.956.804 I Running with Environment Variables:
0.00.956.804 I   GGML_SYCL_DEBUG: 0
0.00.956.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.956.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.956.804 I Build with Macros:
0.00.956.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.805 I   GGML_SYCL_F16: yes
0.00.956.806 I Found 1 SYCL devices:
0.00.956.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.877 I SYCL Optimization Feature:
0.00.956.877 I |ID|        Device Type|Reorder|
0.00.956.877 I |--|-------------------|-------|
0.00.956.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.949 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.958.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.960.006 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.969.706 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.969.707 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.969.707 I llama_context: graph nodes  = 1063
0.00.969.707 I llama_context: graph splits = 2
0.00.969.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.700 I main: llama threadpool init, n_threads = 8
0.01.089.707 I 
0.01.089.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.760 I 
0.01.089.815 I sampler seed: 1234
0.01.089.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.089.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.824 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.716.672 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.02.716.673 I llama_perf_context_print:        load time =    1087,24 ms
0.02.716.674 I llama_perf_context_print: prompt eval time =      49,04 ms /     7 tokens (    7,01 ms per token,   142,73 tokens per second)
0.02.716.675 I llama_perf_context_print:        eval time =    1574,81 ms /    63 runs   (   25,00 ms per token,    40,00 tokens per second)
0.02.716.675 I llama_perf_context_print:       total time =    1627,68 ms /    70 tokens

real	0m3,050s
user	0m1,154s
sys	0m1,647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.215 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.550 I llama_model_loader: - type  f32:  194 tensors
0.00.015.550 I llama_model_loader: - type  f16:   98 tensors
0.00.015.572 I print_info: file format = GGUF V3 (latest)
0.00.015.574 I print_info: file type   = all F32 (guessed)
0.00.015.575 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.104 I load: special tokens cache size = 25
0.00.041.422 I load: token to piece cache size = 0.2984 MB
0.00.041.429 I print_info: arch             = gptneox
0.00.041.429 I print_info: vocab_only       = 0
0.00.041.429 I print_info: n_ctx_train      = 2048
0.00.041.429 I print_info: n_embd           = 2048
0.00.041.429 I print_info: n_layer          = 24
0.00.041.432 I print_info: n_head           = 16
0.00.041.432 I print_info: n_head_kv        = 16
0.00.041.432 I print_info: n_rot            = 32
0.00.041.433 I print_info: n_swa            = 0
0.00.041.433 I print_info: is_swa_any       = 0
0.00.041.433 I print_info: n_embd_head_k    = 128
0.00.041.433 I print_info: n_embd_head_v    = 128
0.00.041.434 I print_info: n_gqa            = 1
0.00.041.435 I print_info: n_embd_k_gqa     = 2048
0.00.041.435 I print_info: n_embd_v_gqa     = 2048
0.00.041.436 I print_info: f_norm_eps       = 1.0e-05
0.00.041.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.437 I print_info: f_logit_scale    = 0.0e+00
0.00.041.437 I print_info: f_attn_scale     = 0.0e+00
0.00.041.437 I print_info: n_ff             = 8192
0.00.041.437 I print_info: n_expert         = 0
0.00.041.437 I print_info: n_expert_used    = 0
0.00.041.437 I print_info: causal attn      = 1
0.00.041.438 I print_info: pooling type     = 0
0.00.041.438 I print_info: rope type        = 2
0.00.041.438 I print_info: rope scaling     = linear
0.00.041.438 I print_info: freq_base_train  = 10000.0
0.00.041.439 I print_info: freq_scale_train = 1
0.00.041.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.439 I print_info: rope_finetuned   = unknown
0.00.041.439 I print_info: ssm_d_conv       = 0
0.00.041.439 I print_info: ssm_d_inner      = 0
0.00.041.439 I print_info: ssm_d_state      = 0
0.00.041.439 I print_info: ssm_dt_rank      = 0
0.00.041.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.440 I print_info: model type       = 1.4B
0.00.041.440 I print_info: model params     = 1.41 B
0.00.041.440 I print_info: general.name     = 1.4B
0.00.041.441 I print_info: vocab type       = BPE
0.00.041.441 I print_info: n_vocab          = 50304
0.00.041.441 I print_info: n_merges         = 50009
0.00.041.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.442 I print_info: LF token         = 187 'Ċ'
0.00.041.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.442 I print_info: max token length = 1024
0.00.041.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.248 I load_tensors: offloading output layer to GPU
0.00.137.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.250 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.251 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.235 I llama_context: constructing llama_context
0.00.964.236 I llama_context: n_seq_max     = 1
0.00.964.237 I llama_context: n_ctx         = 128
0.00.964.237 I llama_context: n_ctx_per_seq = 128
0.00.964.237 I llama_context: n_batch       = 128
0.00.964.237 I llama_context: n_ubatch      = 128
0.00.964.237 I llama_context: causal_attn   = 1
0.00.964.238 I llama_context: flash_attn    = 0
0.00.964.240 I llama_context: freq_base     = 10000.0
0.00.964.240 I llama_context: freq_scale    = 1
0.00.964.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.248 I Running with Environment Variables:
0.00.964.248 I   GGML_SYCL_DEBUG: 0
0.00.964.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.248 I   GGML_SYCL_DISABLE_DNN: 0
0.00.964.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.248 I Build with Macros:
0.00.964.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.248 I   GGML_SYCL_F16: yes
0.00.964.249 I Found 1 SYCL devices:
0.00.964.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.294 I SYCL Optimization Feature:
0.00.964.294 I |ID|        Device Type|Reorder|
0.00.964.295 I |--|-------------------|-------|
0.00.964.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.964.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.972.349 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.972.349 I llama_context: graph nodes  = 1063
0.00.972.349 I llama_context: graph splits = 2
0.00.972.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.972.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.601 I 
0.01.089.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.634 I perplexity: tokenizing the input ..
0.01.093.638 I perplexity: tokenization took 4.001 ms
0.01.093.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.541 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.214.049 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.214.063 I llama_perf_context_print:        load time =    1088.21 ms
0.01.214.065 I llama_perf_context_print: prompt eval time =     116.59 ms /   128 tokens (    0.91 ms per token,  1097.86 tokens per second)
0.01.214.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.066 I llama_perf_context_print:       total time =     124.47 ms /   129 tokens

real	0m3,074s
user	0m0,455s
sys	0m0,866s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.754 I llama_model_loader: - type  f32:  194 tensors
0.00.015.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.757 I print_info: file format = GGUF V3 (latest)
0.00.015.759 I print_info: file type   = Q8_0
0.00.015.761 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.755 I load: special tokens cache size = 25
0.00.044.017 I load: token to piece cache size = 0,2984 MB
0.00.044.024 I print_info: arch             = gptneox
0.00.044.025 I print_info: vocab_only       = 0
0.00.044.025 I print_info: n_ctx_train      = 2048
0.00.044.025 I print_info: n_embd           = 2048
0.00.044.026 I print_info: n_layer          = 24
0.00.044.029 I print_info: n_head           = 16
0.00.044.030 I print_info: n_head_kv        = 16
0.00.044.030 I print_info: n_rot            = 32
0.00.044.031 I print_info: n_swa            = 0
0.00.044.031 I print_info: is_swa_any       = 0
0.00.044.032 I print_info: n_embd_head_k    = 128
0.00.044.032 I print_info: n_embd_head_v    = 128
0.00.044.033 I print_info: n_gqa            = 1
0.00.044.034 I print_info: n_embd_k_gqa     = 2048
0.00.044.035 I print_info: n_embd_v_gqa     = 2048
0.00.044.036 I print_info: f_norm_eps       = 1,0e-05
0.00.044.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.036 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.037 I print_info: f_logit_scale    = 0,0e+00
0.00.044.037 I print_info: f_attn_scale     = 0,0e+00
0.00.044.038 I print_info: n_ff             = 8192
0.00.044.038 I print_info: n_expert         = 0
0.00.044.038 I print_info: n_expert_used    = 0
0.00.044.039 I print_info: causal attn      = 1
0.00.044.039 I print_info: pooling type     = 0
0.00.044.039 I print_info: rope type        = 2
0.00.044.039 I print_info: rope scaling     = linear
0.00.044.040 I print_info: freq_base_train  = 10000,0
0.00.044.041 I print_info: freq_scale_train = 1
0.00.044.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.041 I print_info: rope_finetuned   = unknown
0.00.044.041 I print_info: ssm_d_conv       = 0
0.00.044.042 I print_info: ssm_d_inner      = 0
0.00.044.042 I print_info: ssm_d_state      = 0
0.00.044.044 I print_info: ssm_dt_rank      = 0
0.00.044.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.045 I print_info: model type       = 1.4B
0.00.044.054 I print_info: model params     = 1,41 B
0.00.044.055 I print_info: general.name     = 1.4B
0.00.044.056 I print_info: vocab type       = BPE
0.00.044.056 I print_info: n_vocab          = 50304
0.00.044.056 I print_info: n_merges         = 50009
0.00.044.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: LF token         = 187 'Ċ'
0.00.044.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.058 I print_info: max token length = 1024
0.00.044.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.347 I load_tensors: offloading output layer to GPU
0.00.084.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.350 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.351 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.357.317 I llama_context: constructing llama_context
0.00.357.319 I llama_context: n_seq_max     = 1
0.00.357.319 I llama_context: n_ctx         = 2048
0.00.357.319 I llama_context: n_ctx_per_seq = 2048
0.00.357.319 I llama_context: n_batch       = 2048
0.00.357.320 I llama_context: n_ubatch      = 512
0.00.357.320 I llama_context: causal_attn   = 1
0.00.357.320 I llama_context: flash_attn    = 0
0.00.357.323 I llama_context: freq_base     = 10000,0
0.00.357.324 I llama_context: freq_scale    = 1
0.00.357.331 I Running with Environment Variables:
0.00.357.331 I   GGML_SYCL_DEBUG: 0
0.00.357.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.332 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.357.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.333 I Build with Macros:
0.00.357.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.333 I   GGML_SYCL_F16: yes
0.00.357.334 I Found 1 SYCL devices:
0.00.357.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.376 I SYCL Optimization Feature:
0.00.357.377 I |ID|        Device Type|Reorder|
0.00.357.377 I |--|-------------------|-------|
0.00.357.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.448 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.358.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.616 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.370.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.370.004 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.370.004 I llama_context: graph nodes  = 1063
0.00.370.004 I llama_context: graph splits = 2
0.00.370.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.931 I main: llama threadpool init, n_threads = 8
0.00.483.940 I 
0.00.483.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.972 I 
0.00.484.052 I sampler seed: 1234
0.00.484.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.484.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.063 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.350.761 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.02.350.763 I llama_perf_context_print:        load time =     481,67 ms
0.02.350.764 I llama_perf_context_print: prompt eval time =     138,27 ms /     7 tokens (   19,75 ms per token,    50,63 tokens per second)
0.02.350.765 I llama_perf_context_print:        eval time =    1725,56 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.350.765 I llama_perf_context_print:       total time =    1867,55 ms /    70 tokens

real	0m2,467s
user	0m1,144s
sys	0m1,304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.245 I llama_model_loader: - type  f32:  194 tensors
0.00.020.246 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.247 I print_info: file format = GGUF V3 (latest)
0.00.020.249 I print_info: file type   = Q8_0
0.00.020.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.613 I load: special tokens cache size = 25
0.00.046.898 I load: token to piece cache size = 0.2984 MB
0.00.046.905 I print_info: arch             = gptneox
0.00.046.905 I print_info: vocab_only       = 0
0.00.046.905 I print_info: n_ctx_train      = 2048
0.00.046.905 I print_info: n_embd           = 2048
0.00.046.905 I print_info: n_layer          = 24
0.00.046.908 I print_info: n_head           = 16
0.00.046.909 I print_info: n_head_kv        = 16
0.00.046.909 I print_info: n_rot            = 32
0.00.046.909 I print_info: n_swa            = 0
0.00.046.910 I print_info: is_swa_any       = 0
0.00.046.910 I print_info: n_embd_head_k    = 128
0.00.046.910 I print_info: n_embd_head_v    = 128
0.00.046.911 I print_info: n_gqa            = 1
0.00.046.912 I print_info: n_embd_k_gqa     = 2048
0.00.046.912 I print_info: n_embd_v_gqa     = 2048
0.00.046.913 I print_info: f_norm_eps       = 1.0e-05
0.00.046.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.914 I print_info: f_logit_scale    = 0.0e+00
0.00.046.914 I print_info: f_attn_scale     = 0.0e+00
0.00.046.914 I print_info: n_ff             = 8192
0.00.046.914 I print_info: n_expert         = 0
0.00.046.914 I print_info: n_expert_used    = 0
0.00.046.914 I print_info: causal attn      = 1
0.00.046.915 I print_info: pooling type     = 0
0.00.046.915 I print_info: rope type        = 2
0.00.046.915 I print_info: rope scaling     = linear
0.00.046.915 I print_info: freq_base_train  = 10000.0
0.00.046.916 I print_info: freq_scale_train = 1
0.00.046.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.916 I print_info: rope_finetuned   = unknown
0.00.046.916 I print_info: ssm_d_conv       = 0
0.00.046.916 I print_info: ssm_d_inner      = 0
0.00.046.916 I print_info: ssm_d_state      = 0
0.00.046.916 I print_info: ssm_dt_rank      = 0
0.00.046.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.916 I print_info: model type       = 1.4B
0.00.046.917 I print_info: model params     = 1.41 B
0.00.046.917 I print_info: general.name     = 1.4B
0.00.046.918 I print_info: vocab type       = BPE
0.00.046.918 I print_info: n_vocab          = 50304
0.00.046.918 I print_info: n_merges         = 50009
0.00.046.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.918 I print_info: LF token         = 187 'Ċ'
0.00.046.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.919 I print_info: max token length = 1024
0.00.046.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.303 I load_tensors: offloading output layer to GPU
0.00.087.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.306 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.307 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.958 I llama_context: constructing llama_context
0.00.381.959 I llama_context: n_seq_max     = 1
0.00.381.959 I llama_context: n_ctx         = 128
0.00.381.960 I llama_context: n_ctx_per_seq = 128
0.00.381.960 I llama_context: n_batch       = 128
0.00.381.960 I llama_context: n_ubatch      = 128
0.00.381.960 I llama_context: causal_attn   = 1
0.00.381.960 I llama_context: flash_attn    = 0
0.00.381.963 I llama_context: freq_base     = 10000.0
0.00.381.963 I llama_context: freq_scale    = 1
0.00.381.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.969 I Running with Environment Variables:
0.00.381.970 I   GGML_SYCL_DEBUG: 0
0.00.381.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.970 I Build with Macros:
0.00.381.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.970 I   GGML_SYCL_F16: yes
0.00.381.971 I Found 1 SYCL devices:
0.00.381.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.027 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.029 I SYCL Optimization Feature:
0.00.382.029 I |ID|        Device Type|Reorder|
0.00.382.029 I |--|-------------------|-------|
0.00.382.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.382.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.398 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.390.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.390.399 I llama_context: graph nodes  = 1063
0.00.390.399 I llama_context: graph splits = 2
0.00.390.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.269 I 
0.00.502.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.301 I perplexity: tokenizing the input ..
0.00.506.174 I perplexity: tokenization took 3.871 ms
0.00.506.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.368 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.640.648 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.640.664 I llama_perf_context_print:        load time =     500.69 ms
0.00.640.666 I llama_perf_context_print: prompt eval time =     130.99 ms /   128 tokens (    1.02 ms per token,   977.17 tokens per second)
0.00.640.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.667 I llama_perf_context_print:       total time =     138.40 ms /   129 tokens

real	0m2,496s
user	0m0,411s
sys	0m0,334s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.953 I llama_model_loader: - type  f32:  194 tensors
0.00.015.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.955 I print_info: file format = GGUF V3 (latest)
0.00.015.956 I print_info: file type   = Q4_0
0.00.015.957 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.501 I load: special tokens cache size = 25
0.00.043.255 I load: token to piece cache size = 0,2984 MB
0.00.043.261 I print_info: arch             = gptneox
0.00.043.261 I print_info: vocab_only       = 0
0.00.043.261 I print_info: n_ctx_train      = 2048
0.00.043.261 I print_info: n_embd           = 2048
0.00.043.262 I print_info: n_layer          = 24
0.00.043.264 I print_info: n_head           = 16
0.00.043.265 I print_info: n_head_kv        = 16
0.00.043.265 I print_info: n_rot            = 32
0.00.043.265 I print_info: n_swa            = 0
0.00.043.266 I print_info: is_swa_any       = 0
0.00.043.266 I print_info: n_embd_head_k    = 128
0.00.043.266 I print_info: n_embd_head_v    = 128
0.00.043.267 I print_info: n_gqa            = 1
0.00.043.267 I print_info: n_embd_k_gqa     = 2048
0.00.043.268 I print_info: n_embd_v_gqa     = 2048
0.00.043.269 I print_info: f_norm_eps       = 1,0e-05
0.00.043.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.269 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.269 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.269 I print_info: f_logit_scale    = 0,0e+00
0.00.043.269 I print_info: f_attn_scale     = 0,0e+00
0.00.043.270 I print_info: n_ff             = 8192
0.00.043.270 I print_info: n_expert         = 0
0.00.043.270 I print_info: n_expert_used    = 0
0.00.043.270 I print_info: causal attn      = 1
0.00.043.270 I print_info: pooling type     = 0
0.00.043.270 I print_info: rope type        = 2
0.00.043.270 I print_info: rope scaling     = linear
0.00.043.271 I print_info: freq_base_train  = 10000,0
0.00.043.271 I print_info: freq_scale_train = 1
0.00.043.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.272 I print_info: rope_finetuned   = unknown
0.00.043.272 I print_info: ssm_d_conv       = 0
0.00.043.272 I print_info: ssm_d_inner      = 0
0.00.043.272 I print_info: ssm_d_state      = 0
0.00.043.272 I print_info: ssm_dt_rank      = 0
0.00.043.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.272 I print_info: model type       = 1.4B
0.00.043.273 I print_info: model params     = 1,41 B
0.00.043.273 I print_info: general.name     = 1.4B
0.00.043.274 I print_info: vocab type       = BPE
0.00.043.274 I print_info: n_vocab          = 50304
0.00.043.274 I print_info: n_merges         = 50009
0.00.043.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.274 I print_info: LF token         = 187 'Ċ'
0.00.043.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: max token length = 1024
0.00.043.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.293 I load_tensors: offloading output layer to GPU
0.00.065.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.296 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.296 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.228.790 I llama_context: constructing llama_context
0.00.228.791 I llama_context: n_seq_max     = 1
0.00.228.791 I llama_context: n_ctx         = 2048
0.00.228.791 I llama_context: n_ctx_per_seq = 2048
0.00.228.791 I llama_context: n_batch       = 2048
0.00.228.791 I llama_context: n_ubatch      = 512
0.00.228.792 I llama_context: causal_attn   = 1
0.00.228.792 I llama_context: flash_attn    = 0
0.00.228.794 I llama_context: freq_base     = 10000,0
0.00.228.794 I llama_context: freq_scale    = 1
0.00.228.801 I Running with Environment Variables:
0.00.228.801 I   GGML_SYCL_DEBUG: 0
0.00.228.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.802 I Build with Macros:
0.00.228.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.802 I   GGML_SYCL_F16: yes
0.00.228.803 I Found 1 SYCL devices:
0.00.228.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.843 I SYCL Optimization Feature:
0.00.228.843 I |ID|        Device Type|Reorder|
0.00.228.843 I |--|-------------------|-------|
0.00.228.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.903 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.796 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.451 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.452 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.452 I llama_context: graph nodes  = 1063
0.00.240.452 I llama_context: graph splits = 2
0.00.240.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.554 I main: llama threadpool init, n_threads = 8
0.00.339.562 I 
0.00.339.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.613 I 
0.00.339.666 I sampler seed: 1234
0.00.339.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.675 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.732.935 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50497,87 tokens per second)
0.01.732.937 I llama_perf_context_print:        load time =     337,30 ms
0.01.732.937 I llama_perf_context_print: prompt eval time =      92,74 ms /     7 tokens (   13,25 ms per token,    75,48 tokens per second)
0.01.732.938 I llama_perf_context_print:        eval time =    1297,26 ms /    63 runs   (   20,59 ms per token,    48,56 tokens per second)
0.01.732.938 I llama_perf_context_print:       total time =    1394,09 ms /    70 tokens

real	0m2,344s
user	0m0,856s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.631 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.937 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q4_0
0.00.022.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.580 I load: special tokens cache size = 25
0.00.049.223 I load: token to piece cache size = 0.2984 MB
0.00.049.228 I print_info: arch             = gptneox
0.00.049.228 I print_info: vocab_only       = 0
0.00.049.229 I print_info: n_ctx_train      = 2048
0.00.049.229 I print_info: n_embd           = 2048
0.00.049.229 I print_info: n_layer          = 24
0.00.049.232 I print_info: n_head           = 16
0.00.049.233 I print_info: n_head_kv        = 16
0.00.049.233 I print_info: n_rot            = 32
0.00.049.233 I print_info: n_swa            = 0
0.00.049.234 I print_info: is_swa_any       = 0
0.00.049.234 I print_info: n_embd_head_k    = 128
0.00.049.234 I print_info: n_embd_head_v    = 128
0.00.049.235 I print_info: n_gqa            = 1
0.00.049.236 I print_info: n_embd_k_gqa     = 2048
0.00.049.236 I print_info: n_embd_v_gqa     = 2048
0.00.049.237 I print_info: f_norm_eps       = 1.0e-05
0.00.049.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.237 I print_info: f_logit_scale    = 0.0e+00
0.00.049.238 I print_info: f_attn_scale     = 0.0e+00
0.00.049.238 I print_info: n_ff             = 8192
0.00.049.238 I print_info: n_expert         = 0
0.00.049.238 I print_info: n_expert_used    = 0
0.00.049.238 I print_info: causal attn      = 1
0.00.049.238 I print_info: pooling type     = 0
0.00.049.239 I print_info: rope type        = 2
0.00.049.239 I print_info: rope scaling     = linear
0.00.049.239 I print_info: freq_base_train  = 10000.0
0.00.049.240 I print_info: freq_scale_train = 1
0.00.049.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.240 I print_info: rope_finetuned   = unknown
0.00.049.240 I print_info: ssm_d_conv       = 0
0.00.049.240 I print_info: ssm_d_inner      = 0
0.00.049.240 I print_info: ssm_d_state      = 0
0.00.049.240 I print_info: ssm_dt_rank      = 0
0.00.049.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.241 I print_info: model type       = 1.4B
0.00.049.241 I print_info: model params     = 1.41 B
0.00.049.241 I print_info: general.name     = 1.4B
0.00.049.242 I print_info: vocab type       = BPE
0.00.049.242 I print_info: n_vocab          = 50304
0.00.049.242 I print_info: n_merges         = 50009
0.00.049.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.243 I print_info: LF token         = 187 'Ċ'
0.00.049.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.269 I print_info: max token length = 1024
0.00.049.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.003 I load_tensors: offloading output layer to GPU
0.00.071.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.006 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.006 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.834 I llama_context: constructing llama_context
0.00.235.835 I llama_context: n_seq_max     = 1
0.00.235.835 I llama_context: n_ctx         = 128
0.00.235.835 I llama_context: n_ctx_per_seq = 128
0.00.235.835 I llama_context: n_batch       = 128
0.00.235.835 I llama_context: n_ubatch      = 128
0.00.235.836 I llama_context: causal_attn   = 1
0.00.235.836 I llama_context: flash_attn    = 0
0.00.235.838 I llama_context: freq_base     = 10000.0
0.00.235.839 I llama_context: freq_scale    = 1
0.00.235.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.845 I Running with Environment Variables:
0.00.235.845 I   GGML_SYCL_DEBUG: 0
0.00.235.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.846 I Build with Macros:
0.00.235.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.846 I   GGML_SYCL_F16: yes
0.00.235.847 I Found 1 SYCL devices:
0.00.235.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.885 I SYCL Optimization Feature:
0.00.235.885 I |ID|        Device Type|Reorder|
0.00.235.885 I |--|-------------------|-------|
0.00.235.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.053 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.054 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.054 I llama_context: graph nodes  = 1063
0.00.243.054 I llama_context: graph splits = 2
0.00.243.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.489 I 
0.00.340.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.521 I perplexity: tokenizing the input ..
0.00.344.472 I perplexity: tokenization took 3.948 ms
0.00.344.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.818 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.486.187 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.486.202 I llama_perf_context_print:        load time =     338.54 ms
0.00.486.204 I llama_perf_context_print: prompt eval time =     138.16 ms /   128 tokens (    1.08 ms per token,   926.46 tokens per second)
0.00.486.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.208 I llama_perf_context_print:       total time =     145.72 ms /   129 tokens

real	0m2,350s
user	0m0,350s
sys	0m0,238s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.695 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.807 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.002.096 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.145 I llama_model_loader: - type  f32:  194 tensors
0.00.035.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.147 I print_info: file format = GGUF V3 (latest)
0.00.035.148 I print_info: file type   = Q4_1
0.00.035.150 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.053.831 I load: special tokens cache size = 25
0.00.061.129 I load: token to piece cache size = 0,2984 MB
0.00.061.136 I print_info: arch             = gptneox
0.00.061.136 I print_info: vocab_only       = 0
0.00.061.136 I print_info: n_ctx_train      = 2048
0.00.061.137 I print_info: n_embd           = 2048
0.00.061.137 I print_info: n_layer          = 24
0.00.061.139 I print_info: n_head           = 16
0.00.061.139 I print_info: n_head_kv        = 16
0.00.061.140 I print_info: n_rot            = 32
0.00.061.140 I print_info: n_swa            = 0
0.00.061.140 I print_info: is_swa_any       = 0
0.00.061.140 I print_info: n_embd_head_k    = 128
0.00.061.140 I print_info: n_embd_head_v    = 128
0.00.061.141 I print_info: n_gqa            = 1
0.00.061.142 I print_info: n_embd_k_gqa     = 2048
0.00.061.142 I print_info: n_embd_v_gqa     = 2048
0.00.061.143 I print_info: f_norm_eps       = 1,0e-05
0.00.061.143 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.061.143 I print_info: f_clamp_kqv      = 0,0e+00
0.00.061.143 I print_info: f_max_alibi_bias = 0,0e+00
0.00.061.144 I print_info: f_logit_scale    = 0,0e+00
0.00.061.144 I print_info: f_attn_scale     = 0,0e+00
0.00.061.144 I print_info: n_ff             = 8192
0.00.061.144 I print_info: n_expert         = 0
0.00.061.144 I print_info: n_expert_used    = 0
0.00.061.144 I print_info: causal attn      = 1
0.00.061.145 I print_info: pooling type     = 0
0.00.061.145 I print_info: rope type        = 2
0.00.061.145 I print_info: rope scaling     = linear
0.00.061.145 I print_info: freq_base_train  = 10000,0
0.00.061.145 I print_info: freq_scale_train = 1
0.00.061.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.146 I print_info: rope_finetuned   = unknown
0.00.061.146 I print_info: ssm_d_conv       = 0
0.00.061.146 I print_info: ssm_d_inner      = 0
0.00.061.146 I print_info: ssm_d_state      = 0
0.00.061.146 I print_info: ssm_dt_rank      = 0
0.00.061.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.146 I print_info: model type       = 1.4B
0.00.061.147 I print_info: model params     = 1,41 B
0.00.061.147 I print_info: general.name     = 1.4B
0.00.061.147 I print_info: vocab type       = BPE
0.00.061.148 I print_info: n_vocab          = 50304
0.00.061.148 I print_info: n_merges         = 50009
0.00.061.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.148 I print_info: LF token         = 187 'Ċ'
0.00.061.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.149 I print_info: max token length = 1024
0.00.061.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.564 I load_tensors: offloading output layer to GPU
0.00.084.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.566 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.084.567 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.276.150 I llama_context: constructing llama_context
0.00.276.151 I llama_context: n_seq_max     = 1
0.00.276.152 I llama_context: n_ctx         = 2048
0.00.276.152 I llama_context: n_ctx_per_seq = 2048
0.00.276.152 I llama_context: n_batch       = 2048
0.00.276.152 I llama_context: n_ubatch      = 512
0.00.276.152 I llama_context: causal_attn   = 1
0.00.276.152 I llama_context: flash_attn    = 0
0.00.276.155 I llama_context: freq_base     = 10000,0
0.00.276.155 I llama_context: freq_scale    = 1
0.00.276.161 I Running with Environment Variables:
0.00.276.162 I   GGML_SYCL_DEBUG: 0
0.00.276.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.162 I Build with Macros:
0.00.276.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.162 I   GGML_SYCL_F16: yes
0.00.276.163 I Found 1 SYCL devices:
0.00.276.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.208 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.208 I SYCL Optimization Feature:
0.00.276.208 I |ID|        Device Type|Reorder|
0.00.276.208 I |--|-------------------|-------|
0.00.276.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.378 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.612 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.614 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.614 I llama_context: graph nodes  = 1063
0.00.288.614 I llama_context: graph splits = 2
0.00.288.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.020 I main: llama threadpool init, n_threads = 8
0.00.379.028 I 
0.00.379.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.054 I 
0.00.379.112 I sampler seed: 1234
0.00.379.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.125 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.744.633 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.744.635 I llama_perf_context_print:        load time =     376,23 ms
0.01.744.635 I llama_perf_context_print: prompt eval time =      60,03 ms /     7 tokens (    8,58 ms per token,   116,60 tokens per second)
0.01.744.636 I llama_perf_context_print:        eval time =    1302,51 ms /    63 runs   (   20,67 ms per token,    48,37 tokens per second)
0.01.744.636 I llama_perf_context_print:       total time =    1366,31 ms /    70 tokens

real	0m2,393s
user	0m0,888s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.866 I llama_model_loader: - type  f32:  194 tensors
0.00.018.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.868 I print_info: file format = GGUF V3 (latest)
0.00.018.869 I print_info: file type   = Q4_1
0.00.018.870 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.837 I load: special tokens cache size = 25
0.00.045.232 I load: token to piece cache size = 0.2984 MB
0.00.045.239 I print_info: arch             = gptneox
0.00.045.240 I print_info: vocab_only       = 0
0.00.045.240 I print_info: n_ctx_train      = 2048
0.00.045.240 I print_info: n_embd           = 2048
0.00.045.240 I print_info: n_layer          = 24
0.00.045.242 I print_info: n_head           = 16
0.00.045.243 I print_info: n_head_kv        = 16
0.00.045.243 I print_info: n_rot            = 32
0.00.045.243 I print_info: n_swa            = 0
0.00.045.243 I print_info: is_swa_any       = 0
0.00.045.243 I print_info: n_embd_head_k    = 128
0.00.045.244 I print_info: n_embd_head_v    = 128
0.00.045.244 I print_info: n_gqa            = 1
0.00.045.245 I print_info: n_embd_k_gqa     = 2048
0.00.045.246 I print_info: n_embd_v_gqa     = 2048
0.00.045.246 I print_info: f_norm_eps       = 1.0e-05
0.00.045.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.247 I print_info: f_logit_scale    = 0.0e+00
0.00.045.247 I print_info: f_attn_scale     = 0.0e+00
0.00.045.247 I print_info: n_ff             = 8192
0.00.045.247 I print_info: n_expert         = 0
0.00.045.247 I print_info: n_expert_used    = 0
0.00.045.248 I print_info: causal attn      = 1
0.00.045.248 I print_info: pooling type     = 0
0.00.045.248 I print_info: rope type        = 2
0.00.045.248 I print_info: rope scaling     = linear
0.00.045.248 I print_info: freq_base_train  = 10000.0
0.00.045.249 I print_info: freq_scale_train = 1
0.00.045.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.249 I print_info: rope_finetuned   = unknown
0.00.045.249 I print_info: ssm_d_conv       = 0
0.00.045.249 I print_info: ssm_d_inner      = 0
0.00.045.249 I print_info: ssm_d_state      = 0
0.00.045.249 I print_info: ssm_dt_rank      = 0
0.00.045.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.250 I print_info: model type       = 1.4B
0.00.045.250 I print_info: model params     = 1.41 B
0.00.045.250 I print_info: general.name     = 1.4B
0.00.045.251 I print_info: vocab type       = BPE
0.00.045.251 I print_info: n_vocab          = 50304
0.00.045.251 I print_info: n_merges         = 50009
0.00.045.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.252 I print_info: LF token         = 187 'Ċ'
0.00.045.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.265 I print_info: max token length = 1024
0.00.045.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.611 I load_tensors: offloading output layer to GPU
0.00.068.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.614 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.614 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.181 I llama_context: constructing llama_context
0.00.259.182 I llama_context: n_seq_max     = 1
0.00.259.182 I llama_context: n_ctx         = 128
0.00.259.183 I llama_context: n_ctx_per_seq = 128
0.00.259.183 I llama_context: n_batch       = 128
0.00.259.183 I llama_context: n_ubatch      = 128
0.00.259.183 I llama_context: causal_attn   = 1
0.00.259.183 I llama_context: flash_attn    = 0
0.00.259.185 I llama_context: freq_base     = 10000.0
0.00.259.186 I llama_context: freq_scale    = 1
0.00.259.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.192 I Running with Environment Variables:
0.00.259.192 I   GGML_SYCL_DEBUG: 0
0.00.259.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.193 I Build with Macros:
0.00.259.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.193 I   GGML_SYCL_F16: yes
0.00.259.194 I Found 1 SYCL devices:
0.00.259.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.251 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.251 I SYCL Optimization Feature:
0.00.259.252 I |ID|        Device Type|Reorder|
0.00.259.252 I |--|-------------------|-------|
0.00.259.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.557 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.558 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.558 I llama_context: graph nodes  = 1063
0.00.266.558 I llama_context: graph splits = 2
0.00.266.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.300 I 
0.00.357.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.361 I perplexity: tokenizing the input ..
0.00.361.273 I perplexity: tokenization took 3.91 ms
0.00.361.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.114 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.823 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.839 I llama_perf_context_print:        load time =     355.82 ms
0.00.502.841 I llama_perf_context_print: prompt eval time =     137.64 ms /   128 tokens (    1.08 ms per token,   929.94 tokens per second)
0.00.502.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.842 I llama_perf_context_print:       total time =     145.54 ms /   129 tokens

real	0m2,358s
user	0m0,326s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.526 I llama_model_loader: - type  f32:  194 tensors
0.00.016.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.527 I print_info: file format = GGUF V3 (latest)
0.00.016.528 I print_info: file type   = Q5_0
0.00.016.530 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.105 I load: special tokens cache size = 25
0.00.043.551 I load: token to piece cache size = 0,2984 MB
0.00.043.559 I print_info: arch             = gptneox
0.00.043.559 I print_info: vocab_only       = 0
0.00.043.560 I print_info: n_ctx_train      = 2048
0.00.043.560 I print_info: n_embd           = 2048
0.00.043.560 I print_info: n_layer          = 24
0.00.043.563 I print_info: n_head           = 16
0.00.043.564 I print_info: n_head_kv        = 16
0.00.043.564 I print_info: n_rot            = 32
0.00.043.564 I print_info: n_swa            = 0
0.00.043.565 I print_info: is_swa_any       = 0
0.00.043.565 I print_info: n_embd_head_k    = 128
0.00.043.565 I print_info: n_embd_head_v    = 128
0.00.043.566 I print_info: n_gqa            = 1
0.00.043.566 I print_info: n_embd_k_gqa     = 2048
0.00.043.567 I print_info: n_embd_v_gqa     = 2048
0.00.043.567 I print_info: f_norm_eps       = 1,0e-05
0.00.043.568 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.568 I print_info: f_logit_scale    = 0,0e+00
0.00.043.568 I print_info: f_attn_scale     = 0,0e+00
0.00.043.569 I print_info: n_ff             = 8192
0.00.043.569 I print_info: n_expert         = 0
0.00.043.569 I print_info: n_expert_used    = 0
0.00.043.569 I print_info: causal attn      = 1
0.00.043.569 I print_info: pooling type     = 0
0.00.043.569 I print_info: rope type        = 2
0.00.043.569 I print_info: rope scaling     = linear
0.00.043.570 I print_info: freq_base_train  = 10000,0
0.00.043.570 I print_info: freq_scale_train = 1
0.00.043.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.570 I print_info: rope_finetuned   = unknown
0.00.043.570 I print_info: ssm_d_conv       = 0
0.00.043.570 I print_info: ssm_d_inner      = 0
0.00.043.571 I print_info: ssm_d_state      = 0
0.00.043.571 I print_info: ssm_dt_rank      = 0
0.00.043.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.596 I print_info: model type       = 1.4B
0.00.043.596 I print_info: model params     = 1,41 B
0.00.043.596 I print_info: general.name     = 1.4B
0.00.043.597 I print_info: vocab type       = BPE
0.00.043.597 I print_info: n_vocab          = 50304
0.00.043.597 I print_info: n_merges         = 50009
0.00.043.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.598 I print_info: LF token         = 187 'Ċ'
0.00.043.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.598 I print_info: max token length = 1024
0.00.043.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.043 I load_tensors: offloading output layer to GPU
0.00.069.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.045 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.046 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.261.105 I llama_context: constructing llama_context
0.00.261.106 I llama_context: n_seq_max     = 1
0.00.261.106 I llama_context: n_ctx         = 2048
0.00.261.106 I llama_context: n_ctx_per_seq = 2048
0.00.261.106 I llama_context: n_batch       = 2048
0.00.261.107 I llama_context: n_ubatch      = 512
0.00.261.107 I llama_context: causal_attn   = 1
0.00.261.107 I llama_context: flash_attn    = 0
0.00.261.109 I llama_context: freq_base     = 10000,0
0.00.261.110 I llama_context: freq_scale    = 1
0.00.261.116 I Running with Environment Variables:
0.00.261.116 I   GGML_SYCL_DEBUG: 0
0.00.261.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.116 I Build with Macros:
0.00.261.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.117 I   GGML_SYCL_F16: yes
0.00.261.117 I Found 1 SYCL devices:
0.00.261.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.157 I SYCL Optimization Feature:
0.00.261.158 I |ID|        Device Type|Reorder|
0.00.261.158 I |--|-------------------|-------|
0.00.261.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.218 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.374 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.516 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.517 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.517 I llama_context: graph nodes  = 1063
0.00.273.517 I llama_context: graph splits = 2
0.00.273.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.890 I main: llama threadpool init, n_threads = 8
0.00.370.897 I 
0.00.370.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.948 I 
0.00.371.011 I sampler seed: 1234
0.00.371.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.021 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.909.177 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.909.178 I llama_perf_context_print:        load time =     368,63 ms
0.01.909.179 I llama_perf_context_print: prompt eval time =      83,07 ms /     7 tokens (   11,87 ms per token,    84,27 tokens per second)
0.01.909.179 I llama_perf_context_print:        eval time =    1452,02 ms /    63 runs   (   23,05 ms per token,    43,39 tokens per second)
0.01.909.180 I llama_perf_context_print:       total time =    1539,00 ms /    70 tokens

real	0m2,382s
user	0m0,948s
sys	0m1,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.368 I llama_model_loader: - type  f32:  194 tensors
0.00.015.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.369 I print_info: file format = GGUF V3 (latest)
0.00.015.370 I print_info: file type   = Q5_0
0.00.015.372 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.669 I load: special tokens cache size = 25
0.00.042.389 I load: token to piece cache size = 0.2984 MB
0.00.042.394 I print_info: arch             = gptneox
0.00.042.394 I print_info: vocab_only       = 0
0.00.042.395 I print_info: n_ctx_train      = 2048
0.00.042.395 I print_info: n_embd           = 2048
0.00.042.395 I print_info: n_layer          = 24
0.00.042.397 I print_info: n_head           = 16
0.00.042.398 I print_info: n_head_kv        = 16
0.00.042.398 I print_info: n_rot            = 32
0.00.042.398 I print_info: n_swa            = 0
0.00.042.399 I print_info: is_swa_any       = 0
0.00.042.399 I print_info: n_embd_head_k    = 128
0.00.042.399 I print_info: n_embd_head_v    = 128
0.00.042.400 I print_info: n_gqa            = 1
0.00.042.401 I print_info: n_embd_k_gqa     = 2048
0.00.042.401 I print_info: n_embd_v_gqa     = 2048
0.00.042.402 I print_info: f_norm_eps       = 1.0e-05
0.00.042.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.403 I print_info: f_logit_scale    = 0.0e+00
0.00.042.403 I print_info: f_attn_scale     = 0.0e+00
0.00.042.403 I print_info: n_ff             = 8192
0.00.042.403 I print_info: n_expert         = 0
0.00.042.403 I print_info: n_expert_used    = 0
0.00.042.403 I print_info: causal attn      = 1
0.00.042.404 I print_info: pooling type     = 0
0.00.042.404 I print_info: rope type        = 2
0.00.042.404 I print_info: rope scaling     = linear
0.00.042.404 I print_info: freq_base_train  = 10000.0
0.00.042.405 I print_info: freq_scale_train = 1
0.00.042.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.405 I print_info: rope_finetuned   = unknown
0.00.042.405 I print_info: ssm_d_conv       = 0
0.00.042.405 I print_info: ssm_d_inner      = 0
0.00.042.405 I print_info: ssm_d_state      = 0
0.00.042.405 I print_info: ssm_dt_rank      = 0
0.00.042.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.406 I print_info: model type       = 1.4B
0.00.042.406 I print_info: model params     = 1.41 B
0.00.042.406 I print_info: general.name     = 1.4B
0.00.042.407 I print_info: vocab type       = BPE
0.00.042.407 I print_info: n_vocab          = 50304
0.00.042.407 I print_info: n_merges         = 50009
0.00.042.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: LF token         = 187 'Ċ'
0.00.042.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: max token length = 1024
0.00.042.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.809 I load_tensors: offloading output layer to GPU
0.00.068.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.811 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.812 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.258.079 I llama_context: constructing llama_context
0.00.258.080 I llama_context: n_seq_max     = 1
0.00.258.081 I llama_context: n_ctx         = 128
0.00.258.081 I llama_context: n_ctx_per_seq = 128
0.00.258.081 I llama_context: n_batch       = 128
0.00.258.081 I llama_context: n_ubatch      = 128
0.00.258.081 I llama_context: causal_attn   = 1
0.00.258.082 I llama_context: flash_attn    = 0
0.00.258.084 I llama_context: freq_base     = 10000.0
0.00.258.085 I llama_context: freq_scale    = 1
0.00.258.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.092 I Running with Environment Variables:
0.00.258.093 I   GGML_SYCL_DEBUG: 0
0.00.258.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.093 I Build with Macros:
0.00.258.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.093 I   GGML_SYCL_F16: yes
0.00.258.094 I Found 1 SYCL devices:
0.00.258.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.133 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.134 I SYCL Optimization Feature:
0.00.258.134 I |ID|        Device Type|Reorder|
0.00.258.134 I |--|-------------------|-------|
0.00.258.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.693 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.694 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.694 I llama_context: graph nodes  = 1063
0.00.265.694 I llama_context: graph splits = 2
0.00.265.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.576 I 
0.00.361.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.610 I perplexity: tokenizing the input ..
0.00.365.569 I perplexity: tokenization took 3.957 ms
0.00.365.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.147 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.523.060 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.523.078 I llama_perf_context_print:        load time =     360.03 ms
0.00.523.080 I llama_perf_context_print: prompt eval time =     154.38 ms /   128 tokens (    1.21 ms per token,   829.12 tokens per second)
0.00.523.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.081 I llama_perf_context_print:       total time =     161.51 ms /   129 tokens

real	0m2,374s
user	0m0,347s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.878 I llama_model_loader: - type  f32:  194 tensors
0.00.018.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.880 I print_info: file format = GGUF V3 (latest)
0.00.018.881 I print_info: file type   = Q5_1
0.00.018.883 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.038.106 I load: special tokens cache size = 25
0.00.045.785 I load: token to piece cache size = 0,2984 MB
0.00.045.790 I print_info: arch             = gptneox
0.00.045.791 I print_info: vocab_only       = 0
0.00.045.791 I print_info: n_ctx_train      = 2048
0.00.045.791 I print_info: n_embd           = 2048
0.00.045.791 I print_info: n_layer          = 24
0.00.045.793 I print_info: n_head           = 16
0.00.045.794 I print_info: n_head_kv        = 16
0.00.045.794 I print_info: n_rot            = 32
0.00.045.794 I print_info: n_swa            = 0
0.00.045.795 I print_info: is_swa_any       = 0
0.00.045.795 I print_info: n_embd_head_k    = 128
0.00.045.795 I print_info: n_embd_head_v    = 128
0.00.045.796 I print_info: n_gqa            = 1
0.00.045.796 I print_info: n_embd_k_gqa     = 2048
0.00.045.797 I print_info: n_embd_v_gqa     = 2048
0.00.045.797 I print_info: f_norm_eps       = 1,0e-05
0.00.045.798 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.798 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.798 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.798 I print_info: f_logit_scale    = 0,0e+00
0.00.045.798 I print_info: f_attn_scale     = 0,0e+00
0.00.045.799 I print_info: n_ff             = 8192
0.00.045.799 I print_info: n_expert         = 0
0.00.045.799 I print_info: n_expert_used    = 0
0.00.045.799 I print_info: causal attn      = 1
0.00.045.799 I print_info: pooling type     = 0
0.00.045.799 I print_info: rope type        = 2
0.00.045.799 I print_info: rope scaling     = linear
0.00.045.800 I print_info: freq_base_train  = 10000,0
0.00.045.800 I print_info: freq_scale_train = 1
0.00.045.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.800 I print_info: rope_finetuned   = unknown
0.00.045.801 I print_info: ssm_d_conv       = 0
0.00.045.801 I print_info: ssm_d_inner      = 0
0.00.045.801 I print_info: ssm_d_state      = 0
0.00.045.801 I print_info: ssm_dt_rank      = 0
0.00.045.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.801 I print_info: model type       = 1.4B
0.00.045.801 I print_info: model params     = 1,41 B
0.00.045.802 I print_info: general.name     = 1.4B
0.00.045.802 I print_info: vocab type       = BPE
0.00.045.803 I print_info: n_vocab          = 50304
0.00.045.803 I print_info: n_merges         = 50009
0.00.045.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: LF token         = 187 'Ċ'
0.00.045.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.804 I print_info: max token length = 1024
0.00.045.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.502 I load_tensors: offloading output layer to GPU
0.00.073.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.504 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.505 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.295.911 I llama_context: constructing llama_context
0.00.295.912 I llama_context: n_seq_max     = 1
0.00.295.912 I llama_context: n_ctx         = 2048
0.00.295.912 I llama_context: n_ctx_per_seq = 2048
0.00.295.913 I llama_context: n_batch       = 2048
0.00.295.913 I llama_context: n_ubatch      = 512
0.00.295.913 I llama_context: causal_attn   = 1
0.00.295.913 I llama_context: flash_attn    = 0
0.00.295.915 I llama_context: freq_base     = 10000,0
0.00.295.916 I llama_context: freq_scale    = 1
0.00.295.922 I Running with Environment Variables:
0.00.295.922 I   GGML_SYCL_DEBUG: 0
0.00.295.922 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.922 I Build with Macros:
0.00.295.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.922 I   GGML_SYCL_F16: yes
0.00.295.923 I Found 1 SYCL devices:
0.00.295.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.962 I SYCL Optimization Feature:
0.00.295.962 I |ID|        Device Type|Reorder|
0.00.295.962 I |--|-------------------|-------|
0.00.295.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.024 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.258 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.677 I llama_context: graph nodes  = 1063
0.00.308.677 I llama_context: graph splits = 2
0.00.308.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.392 I main: llama threadpool init, n_threads = 8
0.00.401.400 I 
0.00.401.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.452 I 
0.00.401.504 I sampler seed: 1234
0.00.401.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.513 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.879.559 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55468,75 tokens per second)
0.01.879.560 I llama_perf_context_print:        load time =     399,24 ms
0.01.879.561 I llama_perf_context_print: prompt eval time =      63,16 ms /     7 tokens (    9,02 ms per token,   110,83 tokens per second)
0.01.879.561 I llama_perf_context_print:        eval time =    1412,13 ms /    63 runs   (   22,41 ms per token,    44,61 tokens per second)
0.01.879.562 I llama_perf_context_print:       total time =    1478,88 ms /    70 tokens

real	0m2,404s
user	0m0,944s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.187 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.577 I llama_model_loader: - type  f32:  194 tensors
0.00.015.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.579 I print_info: file format = GGUF V3 (latest)
0.00.015.580 I print_info: file type   = Q5_1
0.00.015.581 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.148 I load: special tokens cache size = 25
0.00.042.463 I load: token to piece cache size = 0.2984 MB
0.00.042.471 I print_info: arch             = gptneox
0.00.042.471 I print_info: vocab_only       = 0
0.00.042.471 I print_info: n_ctx_train      = 2048
0.00.042.471 I print_info: n_embd           = 2048
0.00.042.471 I print_info: n_layer          = 24
0.00.042.473 I print_info: n_head           = 16
0.00.042.474 I print_info: n_head_kv        = 16
0.00.042.475 I print_info: n_rot            = 32
0.00.042.475 I print_info: n_swa            = 0
0.00.042.475 I print_info: is_swa_any       = 0
0.00.042.475 I print_info: n_embd_head_k    = 128
0.00.042.476 I print_info: n_embd_head_v    = 128
0.00.042.476 I print_info: n_gqa            = 1
0.00.042.477 I print_info: n_embd_k_gqa     = 2048
0.00.042.478 I print_info: n_embd_v_gqa     = 2048
0.00.042.478 I print_info: f_norm_eps       = 1.0e-05
0.00.042.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.479 I print_info: f_logit_scale    = 0.0e+00
0.00.042.479 I print_info: f_attn_scale     = 0.0e+00
0.00.042.479 I print_info: n_ff             = 8192
0.00.042.479 I print_info: n_expert         = 0
0.00.042.479 I print_info: n_expert_used    = 0
0.00.042.480 I print_info: causal attn      = 1
0.00.042.480 I print_info: pooling type     = 0
0.00.042.480 I print_info: rope type        = 2
0.00.042.480 I print_info: rope scaling     = linear
0.00.042.480 I print_info: freq_base_train  = 10000.0
0.00.042.481 I print_info: freq_scale_train = 1
0.00.042.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.481 I print_info: rope_finetuned   = unknown
0.00.042.481 I print_info: ssm_d_conv       = 0
0.00.042.481 I print_info: ssm_d_inner      = 0
0.00.042.481 I print_info: ssm_d_state      = 0
0.00.042.481 I print_info: ssm_dt_rank      = 0
0.00.042.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.482 I print_info: model type       = 1.4B
0.00.042.482 I print_info: model params     = 1.41 B
0.00.042.482 I print_info: general.name     = 1.4B
0.00.042.509 I print_info: vocab type       = BPE
0.00.042.510 I print_info: n_vocab          = 50304
0.00.042.510 I print_info: n_merges         = 50009
0.00.042.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.510 I print_info: LF token         = 187 'Ċ'
0.00.042.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: max token length = 1024
0.00.042.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.555 I load_tensors: offloading output layer to GPU
0.00.070.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.557 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.558 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.133 I llama_context: constructing llama_context
0.00.291.135 I llama_context: n_seq_max     = 1
0.00.291.135 I llama_context: n_ctx         = 128
0.00.291.135 I llama_context: n_ctx_per_seq = 128
0.00.291.135 I llama_context: n_batch       = 128
0.00.291.136 I llama_context: n_ubatch      = 128
0.00.291.136 I llama_context: causal_attn   = 1
0.00.291.136 I llama_context: flash_attn    = 0
0.00.291.138 I llama_context: freq_base     = 10000.0
0.00.291.139 I llama_context: freq_scale    = 1
0.00.291.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.145 I Running with Environment Variables:
0.00.291.146 I   GGML_SYCL_DEBUG: 0
0.00.291.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.146 I Build with Macros:
0.00.291.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.146 I   GGML_SYCL_F16: yes
0.00.291.147 I Found 1 SYCL devices:
0.00.291.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.191 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.191 I SYCL Optimization Feature:
0.00.291.192 I |ID|        Device Type|Reorder|
0.00.291.192 I |--|-------------------|-------|
0.00.291.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.194 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.195 I llama_context: graph nodes  = 1063
0.00.299.196 I llama_context: graph splits = 2
0.00.299.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.007 I 
0.00.390.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.040 I perplexity: tokenizing the input ..
0.00.393.970 I perplexity: tokenization took 3.928 ms
0.00.393.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.234 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.535.515 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.535.530 I llama_perf_context_print:        load time =     388.64 ms
0.00.535.531 I llama_perf_context_print: prompt eval time =     138.07 ms /   128 tokens (    1.08 ms per token,   927.08 tokens per second)
0.00.535.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.532 I llama_perf_context_print:       total time =     145.53 ms /   129 tokens

real	0m2,398s
user	0m0,354s
sys	0m0,276s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.239 I llama_model_loader: - type  f32:  194 tensors
0.00.024.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.242 I print_info: file format = GGUF V3 (latest)
0.00.024.243 I print_info: file type   = Q2_K - Medium
0.00.024.246 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.048.873 I load: special tokens cache size = 25
0.00.056.170 I load: token to piece cache size = 0,2984 MB
0.00.056.175 I print_info: arch             = gptneox
0.00.056.176 I print_info: vocab_only       = 0
0.00.056.176 I print_info: n_ctx_train      = 2048
0.00.056.176 I print_info: n_embd           = 2048
0.00.056.176 I print_info: n_layer          = 24
0.00.056.178 I print_info: n_head           = 16
0.00.056.179 I print_info: n_head_kv        = 16
0.00.056.179 I print_info: n_rot            = 32
0.00.056.179 I print_info: n_swa            = 0
0.00.056.180 I print_info: is_swa_any       = 0
0.00.056.180 I print_info: n_embd_head_k    = 128
0.00.056.180 I print_info: n_embd_head_v    = 128
0.00.056.181 I print_info: n_gqa            = 1
0.00.056.182 I print_info: n_embd_k_gqa     = 2048
0.00.056.182 I print_info: n_embd_v_gqa     = 2048
0.00.056.183 I print_info: f_norm_eps       = 1,0e-05
0.00.056.183 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.183 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.183 I print_info: f_logit_scale    = 0,0e+00
0.00.056.183 I print_info: f_attn_scale     = 0,0e+00
0.00.056.184 I print_info: n_ff             = 8192
0.00.056.184 I print_info: n_expert         = 0
0.00.056.184 I print_info: n_expert_used    = 0
0.00.056.184 I print_info: causal attn      = 1
0.00.056.184 I print_info: pooling type     = 0
0.00.056.184 I print_info: rope type        = 2
0.00.056.184 I print_info: rope scaling     = linear
0.00.056.185 I print_info: freq_base_train  = 10000,0
0.00.056.185 I print_info: freq_scale_train = 1
0.00.056.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.185 I print_info: rope_finetuned   = unknown
0.00.056.186 I print_info: ssm_d_conv       = 0
0.00.056.186 I print_info: ssm_d_inner      = 0
0.00.056.186 I print_info: ssm_d_state      = 0
0.00.056.186 I print_info: ssm_dt_rank      = 0
0.00.056.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.186 I print_info: model type       = 1.4B
0.00.056.186 I print_info: model params     = 1,41 B
0.00.056.186 I print_info: general.name     = 1.4B
0.00.056.187 I print_info: vocab type       = BPE
0.00.056.187 I print_info: n_vocab          = 50304
0.00.056.187 I print_info: n_merges         = 50009
0.00.056.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.188 I print_info: LF token         = 187 'Ċ'
0.00.056.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.188 I print_info: max token length = 1024
0.00.056.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.273 I load_tensors: offloading output layer to GPU
0.00.071.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.275 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.071.275 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.207.021 I llama_context: constructing llama_context
0.00.207.023 I llama_context: n_seq_max     = 1
0.00.207.023 I llama_context: n_ctx         = 2048
0.00.207.023 I llama_context: n_ctx_per_seq = 2048
0.00.207.023 I llama_context: n_batch       = 2048
0.00.207.023 I llama_context: n_ubatch      = 512
0.00.207.024 I llama_context: causal_attn   = 1
0.00.207.024 I llama_context: flash_attn    = 0
0.00.207.026 I llama_context: freq_base     = 10000,0
0.00.207.026 I llama_context: freq_scale    = 1
0.00.207.032 I Running with Environment Variables:
0.00.207.033 I   GGML_SYCL_DEBUG: 0
0.00.207.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.034 I Build with Macros:
0.00.207.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.034 I   GGML_SYCL_F16: yes
0.00.207.035 I Found 1 SYCL devices:
0.00.207.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.076 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.077 I SYCL Optimization Feature:
0.00.207.077 I |ID|        Device Type|Reorder|
0.00.207.077 I |--|-------------------|-------|
0.00.207.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.139 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.208.286 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.210.058 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.219.318 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.219.319 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.219.320 I llama_context: graph nodes  = 1063
0.00.219.320 I llama_context: graph splits = 2
0.00.219.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.944 I main: llama threadpool init, n_threads = 8
0.00.313.952 I 
0.00.313.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.978 I 
0.00.314.032 I sampler seed: 1234
0.00.314.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.041 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.642 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58149,06 tokens per second)
0.01.730.643 I llama_perf_context_print:        load time =     311,76 ms
0.01.730.644 I llama_perf_context_print: prompt eval time =      73,82 ms /     7 tokens (   10,55 ms per token,    94,83 tokens per second)
0.01.730.645 I llama_perf_context_print:        eval time =    1339,90 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.730.645 I llama_perf_context_print:       total time =    1417,38 ms /    70 tokens

real	0m2,314s
user	0m0,913s
sys	0m0,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.137 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.476 I llama_model_loader: - type  f32:  194 tensors
0.00.019.476 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.478 I print_info: file format = GGUF V3 (latest)
0.00.019.479 I print_info: file type   = Q2_K - Medium
0.00.019.480 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.501 I load: special tokens cache size = 25
0.00.046.153 I load: token to piece cache size = 0.2984 MB
0.00.046.159 I print_info: arch             = gptneox
0.00.046.159 I print_info: vocab_only       = 0
0.00.046.159 I print_info: n_ctx_train      = 2048
0.00.046.159 I print_info: n_embd           = 2048
0.00.046.159 I print_info: n_layer          = 24
0.00.046.161 I print_info: n_head           = 16
0.00.046.162 I print_info: n_head_kv        = 16
0.00.046.163 I print_info: n_rot            = 32
0.00.046.163 I print_info: n_swa            = 0
0.00.046.163 I print_info: is_swa_any       = 0
0.00.046.163 I print_info: n_embd_head_k    = 128
0.00.046.164 I print_info: n_embd_head_v    = 128
0.00.046.164 I print_info: n_gqa            = 1
0.00.046.165 I print_info: n_embd_k_gqa     = 2048
0.00.046.166 I print_info: n_embd_v_gqa     = 2048
0.00.046.166 I print_info: f_norm_eps       = 1.0e-05
0.00.046.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.167 I print_info: f_logit_scale    = 0.0e+00
0.00.046.167 I print_info: f_attn_scale     = 0.0e+00
0.00.046.168 I print_info: n_ff             = 8192
0.00.046.168 I print_info: n_expert         = 0
0.00.046.168 I print_info: n_expert_used    = 0
0.00.046.168 I print_info: causal attn      = 1
0.00.046.168 I print_info: pooling type     = 0
0.00.046.168 I print_info: rope type        = 2
0.00.046.168 I print_info: rope scaling     = linear
0.00.046.169 I print_info: freq_base_train  = 10000.0
0.00.046.169 I print_info: freq_scale_train = 1
0.00.046.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.169 I print_info: rope_finetuned   = unknown
0.00.046.170 I print_info: ssm_d_conv       = 0
0.00.046.170 I print_info: ssm_d_inner      = 0
0.00.046.170 I print_info: ssm_d_state      = 0
0.00.046.170 I print_info: ssm_dt_rank      = 0
0.00.046.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.170 I print_info: model type       = 1.4B
0.00.046.170 I print_info: model params     = 1.41 B
0.00.046.170 I print_info: general.name     = 1.4B
0.00.046.171 I print_info: vocab type       = BPE
0.00.046.171 I print_info: n_vocab          = 50304
0.00.046.172 I print_info: n_merges         = 50009
0.00.046.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.172 I print_info: LF token         = 187 'Ċ'
0.00.046.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.173 I print_info: max token length = 1024
0.00.046.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.495 I load_tensors: offloading output layer to GPU
0.00.061.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.497 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.498 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.142 I llama_context: constructing llama_context
0.00.197.144 I llama_context: n_seq_max     = 1
0.00.197.144 I llama_context: n_ctx         = 128
0.00.197.144 I llama_context: n_ctx_per_seq = 128
0.00.197.144 I llama_context: n_batch       = 128
0.00.197.144 I llama_context: n_ubatch      = 128
0.00.197.144 I llama_context: causal_attn   = 1
0.00.197.145 I llama_context: flash_attn    = 0
0.00.197.147 I llama_context: freq_base     = 10000.0
0.00.197.148 I llama_context: freq_scale    = 1
0.00.197.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.154 I Running with Environment Variables:
0.00.197.154 I   GGML_SYCL_DEBUG: 0
0.00.197.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.155 I Build with Macros:
0.00.197.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.155 I   GGML_SYCL_F16: yes
0.00.197.156 I Found 1 SYCL devices:
0.00.197.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.191 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.192 I SYCL Optimization Feature:
0.00.197.192 I |ID|        Device Type|Reorder|
0.00.197.192 I |--|-------------------|-------|
0.00.197.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.553 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.554 I llama_context: graph nodes  = 1063
0.00.204.554 I llama_context: graph splits = 2
0.00.204.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.597 I 
0.00.298.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.631 I perplexity: tokenizing the input ..
0.00.302.521 I perplexity: tokenization took 3.887 ms
0.00.302.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.429 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.596 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.611 I llama_perf_context_print:        load time =     297.26 ms
0.00.448.612 I llama_perf_context_print: prompt eval time =     142.72 ms /   128 tokens (    1.12 ms per token,   896.85 tokens per second)
0.00.448.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.614 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens

real	0m2,299s
user	0m0,303s
sys	0m0,235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.476 I llama_model_loader: - type  f32:  194 tensors
0.00.018.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.476 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.478 I print_info: file format = GGUF V3 (latest)
0.00.018.479 I print_info: file type   = Q3_K - Medium
0.00.018.480 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.820 I load: special tokens cache size = 25
0.00.045.148 I load: token to piece cache size = 0,2984 MB
0.00.045.153 I print_info: arch             = gptneox
0.00.045.154 I print_info: vocab_only       = 0
0.00.045.154 I print_info: n_ctx_train      = 2048
0.00.045.154 I print_info: n_embd           = 2048
0.00.045.154 I print_info: n_layer          = 24
0.00.045.156 I print_info: n_head           = 16
0.00.045.157 I print_info: n_head_kv        = 16
0.00.045.157 I print_info: n_rot            = 32
0.00.045.157 I print_info: n_swa            = 0
0.00.045.157 I print_info: is_swa_any       = 0
0.00.045.158 I print_info: n_embd_head_k    = 128
0.00.045.158 I print_info: n_embd_head_v    = 128
0.00.045.158 I print_info: n_gqa            = 1
0.00.045.159 I print_info: n_embd_k_gqa     = 2048
0.00.045.160 I print_info: n_embd_v_gqa     = 2048
0.00.045.160 I print_info: f_norm_eps       = 1,0e-05
0.00.045.160 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.161 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.161 I print_info: f_logit_scale    = 0,0e+00
0.00.045.161 I print_info: f_attn_scale     = 0,0e+00
0.00.045.161 I print_info: n_ff             = 8192
0.00.045.162 I print_info: n_expert         = 0
0.00.045.162 I print_info: n_expert_used    = 0
0.00.045.162 I print_info: causal attn      = 1
0.00.045.162 I print_info: pooling type     = 0
0.00.045.162 I print_info: rope type        = 2
0.00.045.162 I print_info: rope scaling     = linear
0.00.045.163 I print_info: freq_base_train  = 10000,0
0.00.045.163 I print_info: freq_scale_train = 1
0.00.045.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.163 I print_info: rope_finetuned   = unknown
0.00.045.163 I print_info: ssm_d_conv       = 0
0.00.045.164 I print_info: ssm_d_inner      = 0
0.00.045.164 I print_info: ssm_d_state      = 0
0.00.045.164 I print_info: ssm_dt_rank      = 0
0.00.045.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.164 I print_info: model type       = 1.4B
0.00.045.164 I print_info: model params     = 1,41 B
0.00.045.164 I print_info: general.name     = 1.4B
0.00.045.192 I print_info: vocab type       = BPE
0.00.045.192 I print_info: n_vocab          = 50304
0.00.045.192 I print_info: n_merges         = 50009
0.00.045.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.193 I print_info: LF token         = 187 'Ċ'
0.00.045.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.193 I print_info: max token length = 1024
0.00.045.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.869 I load_tensors: offloading output layer to GPU
0.00.064.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.872 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.872 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.231.075 I llama_context: constructing llama_context
0.00.231.077 I llama_context: n_seq_max     = 1
0.00.231.077 I llama_context: n_ctx         = 2048
0.00.231.077 I llama_context: n_ctx_per_seq = 2048
0.00.231.077 I llama_context: n_batch       = 2048
0.00.231.077 I llama_context: n_ubatch      = 512
0.00.231.078 I llama_context: causal_attn   = 1
0.00.231.078 I llama_context: flash_attn    = 0
0.00.231.085 I llama_context: freq_base     = 10000,0
0.00.231.085 I llama_context: freq_scale    = 1
0.00.231.091 I Running with Environment Variables:
0.00.231.091 I   GGML_SYCL_DEBUG: 0
0.00.231.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.091 I Build with Macros:
0.00.231.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.092 I   GGML_SYCL_F16: yes
0.00.231.092 I Found 1 SYCL devices:
0.00.231.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.133 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.133 I SYCL Optimization Feature:
0.00.231.133 I |ID|        Device Type|Reorder|
0.00.231.133 I |--|-------------------|-------|
0.00.231.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.228 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.229 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.230 I llama_context: graph nodes  = 1063
0.00.243.230 I llama_context: graph splits = 2
0.00.243.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.076 I main: llama threadpool init, n_threads = 8
0.00.337.084 I 
0.00.337.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.135 I 
0.00.337.188 I sampler seed: 1234
0.00.337.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.201 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.765.912 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54281,35 tokens per second)
0.01.765.913 I llama_perf_context_print:        load time =     334,88 ms
0.01.765.914 I llama_perf_context_print: prompt eval time =      68,24 ms /     7 tokens (    9,75 ms per token,   102,58 tokens per second)
0.01.765.914 I llama_perf_context_print:        eval time =    1357,59 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.765.915 I llama_perf_context_print:       total time =    1429,56 ms /    70 tokens

real	0m2,337s
user	0m0,914s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.752 I llama_model_loader: - type  f32:  194 tensors
0.00.017.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.752 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.752 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.754 I print_info: file format = GGUF V3 (latest)
0.00.017.755 I print_info: file type   = Q3_K - Medium
0.00.017.756 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.302 I load: special tokens cache size = 25
0.00.044.829 I load: token to piece cache size = 0.2984 MB
0.00.044.836 I print_info: arch             = gptneox
0.00.044.836 I print_info: vocab_only       = 0
0.00.044.837 I print_info: n_ctx_train      = 2048
0.00.044.837 I print_info: n_embd           = 2048
0.00.044.837 I print_info: n_layer          = 24
0.00.044.840 I print_info: n_head           = 16
0.00.044.841 I print_info: n_head_kv        = 16
0.00.044.841 I print_info: n_rot            = 32
0.00.044.841 I print_info: n_swa            = 0
0.00.044.842 I print_info: is_swa_any       = 0
0.00.044.842 I print_info: n_embd_head_k    = 128
0.00.044.842 I print_info: n_embd_head_v    = 128
0.00.044.843 I print_info: n_gqa            = 1
0.00.044.844 I print_info: n_embd_k_gqa     = 2048
0.00.044.845 I print_info: n_embd_v_gqa     = 2048
0.00.044.846 I print_info: f_norm_eps       = 1.0e-05
0.00.044.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.846 I print_info: f_logit_scale    = 0.0e+00
0.00.044.847 I print_info: f_attn_scale     = 0.0e+00
0.00.044.847 I print_info: n_ff             = 8192
0.00.044.847 I print_info: n_expert         = 0
0.00.044.847 I print_info: n_expert_used    = 0
0.00.044.847 I print_info: causal attn      = 1
0.00.044.848 I print_info: pooling type     = 0
0.00.044.848 I print_info: rope type        = 2
0.00.044.848 I print_info: rope scaling     = linear
0.00.044.849 I print_info: freq_base_train  = 10000.0
0.00.044.849 I print_info: freq_scale_train = 1
0.00.044.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.849 I print_info: rope_finetuned   = unknown
0.00.044.849 I print_info: ssm_d_conv       = 0
0.00.044.849 I print_info: ssm_d_inner      = 0
0.00.044.849 I print_info: ssm_d_state      = 0
0.00.044.850 I print_info: ssm_dt_rank      = 0
0.00.044.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.850 I print_info: model type       = 1.4B
0.00.044.850 I print_info: model params     = 1.41 B
0.00.044.850 I print_info: general.name     = 1.4B
0.00.044.851 I print_info: vocab type       = BPE
0.00.044.851 I print_info: n_vocab          = 50304
0.00.044.852 I print_info: n_merges         = 50009
0.00.044.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.852 I print_info: LF token         = 187 'Ċ'
0.00.044.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.853 I print_info: max token length = 1024
0.00.044.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.052 I load_tensors: offloading output layer to GPU
0.00.065.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.054 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.054 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.544 I llama_context: constructing llama_context
0.00.225.546 I llama_context: n_seq_max     = 1
0.00.225.546 I llama_context: n_ctx         = 128
0.00.225.546 I llama_context: n_ctx_per_seq = 128
0.00.225.547 I llama_context: n_batch       = 128
0.00.225.547 I llama_context: n_ubatch      = 128
0.00.225.550 I llama_context: causal_attn   = 1
0.00.225.550 I llama_context: flash_attn    = 0
0.00.225.552 I llama_context: freq_base     = 10000.0
0.00.225.553 I llama_context: freq_scale    = 1
0.00.225.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.560 I Running with Environment Variables:
0.00.225.560 I   GGML_SYCL_DEBUG: 0
0.00.225.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.561 I Build with Macros:
0.00.225.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.561 I   GGML_SYCL_F16: yes
0.00.225.562 I Found 1 SYCL devices:
0.00.225.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.600 I SYCL Optimization Feature:
0.00.225.600 I |ID|        Device Type|Reorder|
0.00.225.600 I |--|-------------------|-------|
0.00.225.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.808 I llama_context: graph nodes  = 1063
0.00.232.809 I llama_context: graph splits = 2
0.00.232.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.711 I 
0.00.324.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.746 I perplexity: tokenizing the input ..
0.00.328.764 I perplexity: tokenization took 4.016 ms
0.00.328.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.013 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.473.788 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.473.803 I llama_perf_context_print:        load time =     323.27 ms
0.00.473.805 I llama_perf_context_print: prompt eval time =     141.05 ms /   128 tokens (    1.10 ms per token,   907.49 tokens per second)
0.00.473.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.806 I llama_perf_context_print:       total time =     149.10 ms /   129 tokens

real	0m2,331s
user	0m0,308s
sys	0m0,260s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.266 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.302 I llama_model_loader: - type  f32:  194 tensors
0.00.020.302 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.304 I print_info: file format = GGUF V3 (latest)
0.00.020.305 I print_info: file type   = Q4_K - Medium
0.00.020.307 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.221 I load: special tokens cache size = 25
0.00.047.714 I load: token to piece cache size = 0,2984 MB
0.00.047.719 I print_info: arch             = gptneox
0.00.047.719 I print_info: vocab_only       = 0
0.00.047.719 I print_info: n_ctx_train      = 2048
0.00.047.719 I print_info: n_embd           = 2048
0.00.047.719 I print_info: n_layer          = 24
0.00.047.721 I print_info: n_head           = 16
0.00.047.722 I print_info: n_head_kv        = 16
0.00.047.722 I print_info: n_rot            = 32
0.00.047.722 I print_info: n_swa            = 0
0.00.047.723 I print_info: is_swa_any       = 0
0.00.047.723 I print_info: n_embd_head_k    = 128
0.00.047.723 I print_info: n_embd_head_v    = 128
0.00.047.724 I print_info: n_gqa            = 1
0.00.047.724 I print_info: n_embd_k_gqa     = 2048
0.00.047.725 I print_info: n_embd_v_gqa     = 2048
0.00.047.726 I print_info: f_norm_eps       = 1,0e-05
0.00.047.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.726 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.726 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.726 I print_info: f_logit_scale    = 0,0e+00
0.00.047.726 I print_info: f_attn_scale     = 0,0e+00
0.00.047.727 I print_info: n_ff             = 8192
0.00.047.727 I print_info: n_expert         = 0
0.00.047.727 I print_info: n_expert_used    = 0
0.00.047.727 I print_info: causal attn      = 1
0.00.047.727 I print_info: pooling type     = 0
0.00.047.727 I print_info: rope type        = 2
0.00.047.727 I print_info: rope scaling     = linear
0.00.047.728 I print_info: freq_base_train  = 10000,0
0.00.047.728 I print_info: freq_scale_train = 1
0.00.047.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.729 I print_info: rope_finetuned   = unknown
0.00.047.729 I print_info: ssm_d_conv       = 0
0.00.047.729 I print_info: ssm_d_inner      = 0
0.00.047.729 I print_info: ssm_d_state      = 0
0.00.047.729 I print_info: ssm_dt_rank      = 0
0.00.047.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.729 I print_info: model type       = 1.4B
0.00.047.729 I print_info: model params     = 1,41 B
0.00.047.730 I print_info: general.name     = 1.4B
0.00.047.730 I print_info: vocab type       = BPE
0.00.047.730 I print_info: n_vocab          = 50304
0.00.047.730 I print_info: n_merges         = 50009
0.00.047.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.731 I print_info: LF token         = 187 'Ċ'
0.00.047.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.731 I print_info: max token length = 1024
0.00.047.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.091 I load_tensors: offloading output layer to GPU
0.00.072.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.093 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.094 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.266.515 I llama_context: constructing llama_context
0.00.266.517 I llama_context: n_seq_max     = 1
0.00.266.517 I llama_context: n_ctx         = 2048
0.00.266.517 I llama_context: n_ctx_per_seq = 2048
0.00.266.517 I llama_context: n_batch       = 2048
0.00.266.518 I llama_context: n_ubatch      = 512
0.00.266.518 I llama_context: causal_attn   = 1
0.00.266.518 I llama_context: flash_attn    = 0
0.00.266.521 I llama_context: freq_base     = 10000,0
0.00.266.521 I llama_context: freq_scale    = 1
0.00.266.532 I Running with Environment Variables:
0.00.266.532 I   GGML_SYCL_DEBUG: 0
0.00.266.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.533 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.533 I Build with Macros:
0.00.266.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.533 I   GGML_SYCL_F16: yes
0.00.266.534 I Found 1 SYCL devices:
0.00.266.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.578 I SYCL Optimization Feature:
0.00.266.578 I |ID|        Device Type|Reorder|
0.00.266.578 I |--|-------------------|-------|
0.00.266.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.835 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.974 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.976 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.976 I llama_context: graph nodes  = 1063
0.00.278.976 I llama_context: graph splits = 2
0.00.278.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.647 I main: llama threadpool init, n_threads = 8
0.00.372.655 I 
0.00.372.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.681 I 
0.00.372.737 I sampler seed: 1234
0.00.372.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.746 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.264 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.779.266 I llama_perf_context_print:        load time =     370,53 ms
0.01.779.266 I llama_perf_context_print: prompt eval time =      68,44 ms /     7 tokens (    9,78 ms per token,   102,28 tokens per second)
0.01.779.267 I llama_perf_context_print:        eval time =    1334,83 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.779.267 I llama_perf_context_print:       total time =    1407,30 ms /    70 tokens

real	0m2,374s
user	0m0,871s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.528 I llama_model_loader: - type  f32:  194 tensors
0.00.018.529 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.531 I print_info: file format = GGUF V3 (latest)
0.00.018.533 I print_info: file type   = Q4_K - Medium
0.00.018.534 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.179 I load: special tokens cache size = 25
0.00.048.494 I load: token to piece cache size = 0.2984 MB
0.00.048.499 I print_info: arch             = gptneox
0.00.048.500 I print_info: vocab_only       = 0
0.00.048.500 I print_info: n_ctx_train      = 2048
0.00.048.500 I print_info: n_embd           = 2048
0.00.048.500 I print_info: n_layer          = 24
0.00.048.503 I print_info: n_head           = 16
0.00.048.504 I print_info: n_head_kv        = 16
0.00.048.504 I print_info: n_rot            = 32
0.00.048.504 I print_info: n_swa            = 0
0.00.048.505 I print_info: is_swa_any       = 0
0.00.048.505 I print_info: n_embd_head_k    = 128
0.00.048.505 I print_info: n_embd_head_v    = 128
0.00.048.506 I print_info: n_gqa            = 1
0.00.048.507 I print_info: n_embd_k_gqa     = 2048
0.00.048.507 I print_info: n_embd_v_gqa     = 2048
0.00.048.508 I print_info: f_norm_eps       = 1.0e-05
0.00.048.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.509 I print_info: f_logit_scale    = 0.0e+00
0.00.048.509 I print_info: f_attn_scale     = 0.0e+00
0.00.048.509 I print_info: n_ff             = 8192
0.00.048.509 I print_info: n_expert         = 0
0.00.048.509 I print_info: n_expert_used    = 0
0.00.048.510 I print_info: causal attn      = 1
0.00.048.510 I print_info: pooling type     = 0
0.00.048.510 I print_info: rope type        = 2
0.00.048.510 I print_info: rope scaling     = linear
0.00.048.510 I print_info: freq_base_train  = 10000.0
0.00.048.511 I print_info: freq_scale_train = 1
0.00.048.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.511 I print_info: rope_finetuned   = unknown
0.00.048.511 I print_info: ssm_d_conv       = 0
0.00.048.511 I print_info: ssm_d_inner      = 0
0.00.048.511 I print_info: ssm_d_state      = 0
0.00.048.511 I print_info: ssm_dt_rank      = 0
0.00.048.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.512 I print_info: model type       = 1.4B
0.00.048.512 I print_info: model params     = 1.41 B
0.00.048.512 I print_info: general.name     = 1.4B
0.00.048.513 I print_info: vocab type       = BPE
0.00.048.513 I print_info: n_vocab          = 50304
0.00.048.513 I print_info: n_merges         = 50009
0.00.048.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: LF token         = 187 'Ċ'
0.00.048.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: max token length = 1024
0.00.048.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.663 I load_tensors: offloading output layer to GPU
0.00.072.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.665 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.666 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.312 I llama_context: constructing llama_context
0.00.253.313 I llama_context: n_seq_max     = 1
0.00.253.314 I llama_context: n_ctx         = 128
0.00.253.314 I llama_context: n_ctx_per_seq = 128
0.00.253.314 I llama_context: n_batch       = 128
0.00.253.314 I llama_context: n_ubatch      = 128
0.00.253.314 I llama_context: causal_attn   = 1
0.00.253.314 I llama_context: flash_attn    = 0
0.00.253.317 I llama_context: freq_base     = 10000.0
0.00.253.317 I llama_context: freq_scale    = 1
0.00.253.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.324 I Running with Environment Variables:
0.00.253.324 I   GGML_SYCL_DEBUG: 0
0.00.253.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.324 I Build with Macros:
0.00.253.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.324 I   GGML_SYCL_F16: yes
0.00.253.325 I Found 1 SYCL devices:
0.00.253.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.375 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.375 I SYCL Optimization Feature:
0.00.253.376 I |ID|        Device Type|Reorder|
0.00.253.376 I |--|-------------------|-------|
0.00.253.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.947 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.948 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.948 I llama_context: graph nodes  = 1063
0.00.260.948 I llama_context: graph splits = 2
0.00.260.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.280 I 
0.00.353.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.314 I perplexity: tokenizing the input ..
0.00.357.221 I perplexity: tokenization took 3.904 ms
0.00.357.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.478 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.610 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.625 I llama_perf_context_print:        load time =     351.69 ms
0.00.500.626 I llama_perf_context_print: prompt eval time =     140.06 ms /   128 tokens (    1.09 ms per token,   913.87 tokens per second)
0.00.500.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.628 I llama_perf_context_print:       total time =     147.35 ms /   129 tokens

real	0m2,366s
user	0m0,320s
sys	0m0,282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.704 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.827 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.002.065 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.930 I llama_model_loader: - type  f32:  194 tensors
0.00.018.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.932 I print_info: file format = GGUF V3 (latest)
0.00.018.933 I print_info: file type   = Q5_K - Medium
0.00.018.934 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.202 I load: special tokens cache size = 25
0.00.045.533 I load: token to piece cache size = 0,2984 MB
0.00.045.539 I print_info: arch             = gptneox
0.00.045.539 I print_info: vocab_only       = 0
0.00.045.540 I print_info: n_ctx_train      = 2048
0.00.045.540 I print_info: n_embd           = 2048
0.00.045.540 I print_info: n_layer          = 24
0.00.045.543 I print_info: n_head           = 16
0.00.045.543 I print_info: n_head_kv        = 16
0.00.045.544 I print_info: n_rot            = 32
0.00.045.544 I print_info: n_swa            = 0
0.00.045.544 I print_info: is_swa_any       = 0
0.00.045.544 I print_info: n_embd_head_k    = 128
0.00.045.544 I print_info: n_embd_head_v    = 128
0.00.045.545 I print_info: n_gqa            = 1
0.00.045.546 I print_info: n_embd_k_gqa     = 2048
0.00.045.547 I print_info: n_embd_v_gqa     = 2048
0.00.045.547 I print_info: f_norm_eps       = 1,0e-05
0.00.045.547 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.547 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.548 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.548 I print_info: f_logit_scale    = 0,0e+00
0.00.045.548 I print_info: f_attn_scale     = 0,0e+00
0.00.045.548 I print_info: n_ff             = 8192
0.00.045.548 I print_info: n_expert         = 0
0.00.045.548 I print_info: n_expert_used    = 0
0.00.045.549 I print_info: causal attn      = 1
0.00.045.549 I print_info: pooling type     = 0
0.00.045.549 I print_info: rope type        = 2
0.00.045.549 I print_info: rope scaling     = linear
0.00.045.549 I print_info: freq_base_train  = 10000,0
0.00.045.550 I print_info: freq_scale_train = 1
0.00.045.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.550 I print_info: rope_finetuned   = unknown
0.00.045.550 I print_info: ssm_d_conv       = 0
0.00.045.550 I print_info: ssm_d_inner      = 0
0.00.045.550 I print_info: ssm_d_state      = 0
0.00.045.550 I print_info: ssm_dt_rank      = 0
0.00.045.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.551 I print_info: model type       = 1.4B
0.00.045.551 I print_info: model params     = 1,41 B
0.00.045.551 I print_info: general.name     = 1.4B
0.00.045.552 I print_info: vocab type       = BPE
0.00.045.552 I print_info: n_vocab          = 50304
0.00.045.552 I print_info: n_merges         = 50009
0.00.045.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.553 I print_info: LF token         = 187 'Ċ'
0.00.045.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.554 I print_info: max token length = 1024
0.00.045.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.025 I load_tensors: offloading output layer to GPU
0.00.074.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.027 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.074.028 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.278.531 I llama_context: constructing llama_context
0.00.278.532 I llama_context: n_seq_max     = 1
0.00.278.533 I llama_context: n_ctx         = 2048
0.00.278.533 I llama_context: n_ctx_per_seq = 2048
0.00.278.533 I llama_context: n_batch       = 2048
0.00.278.533 I llama_context: n_ubatch      = 512
0.00.278.533 I llama_context: causal_attn   = 1
0.00.278.533 I llama_context: flash_attn    = 0
0.00.278.536 I llama_context: freq_base     = 10000,0
0.00.278.536 I llama_context: freq_scale    = 1
0.00.278.542 I Running with Environment Variables:
0.00.278.542 I   GGML_SYCL_DEBUG: 0
0.00.278.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.543 I Build with Macros:
0.00.278.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.543 I   GGML_SYCL_F16: yes
0.00.278.544 I Found 1 SYCL devices:
0.00.278.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.587 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.587 I SYCL Optimization Feature:
0.00.278.587 I |ID|        Device Type|Reorder|
0.00.278.587 I |--|-------------------|-------|
0.00.278.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.649 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.539 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.887 I llama_context: graph nodes  = 1063
0.00.290.887 I llama_context: graph splits = 2
0.00.290.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.012 I main: llama threadpool init, n_threads = 8
0.00.388.021 I 
0.00.388.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.045 I 
0.00.388.099 I sampler seed: 1234
0.00.388.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.108 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.860.139 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.860.141 I llama_perf_context_print:        load time =     385,25 ms
0.01.860.142 I llama_perf_context_print: prompt eval time =      80,81 ms /     7 tokens (   11,54 ms per token,    86,63 tokens per second)
0.01.860.142 I llama_perf_context_print:        eval time =    1388,16 ms /    63 runs   (   22,03 ms per token,    45,38 tokens per second)
0.01.860.143 I llama_perf_context_print:       total time =    1472,83 ms /    70 tokens

real	0m2,389s
user	0m0,927s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.370 I llama_model_loader: - type  f32:  194 tensors
0.00.016.370 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.370 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.372 I print_info: file format = GGUF V3 (latest)
0.00.016.373 I print_info: file type   = Q5_K - Medium
0.00.016.374 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.715 I load: special tokens cache size = 25
0.00.042.980 I load: token to piece cache size = 0.2984 MB
0.00.042.985 I print_info: arch             = gptneox
0.00.042.985 I print_info: vocab_only       = 0
0.00.042.985 I print_info: n_ctx_train      = 2048
0.00.042.985 I print_info: n_embd           = 2048
0.00.042.985 I print_info: n_layer          = 24
0.00.042.988 I print_info: n_head           = 16
0.00.042.989 I print_info: n_head_kv        = 16
0.00.042.989 I print_info: n_rot            = 32
0.00.042.989 I print_info: n_swa            = 0
0.00.042.990 I print_info: is_swa_any       = 0
0.00.042.990 I print_info: n_embd_head_k    = 128
0.00.042.990 I print_info: n_embd_head_v    = 128
0.00.042.991 I print_info: n_gqa            = 1
0.00.042.992 I print_info: n_embd_k_gqa     = 2048
0.00.042.992 I print_info: n_embd_v_gqa     = 2048
0.00.042.993 I print_info: f_norm_eps       = 1.0e-05
0.00.042.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.994 I print_info: f_logit_scale    = 0.0e+00
0.00.042.994 I print_info: f_attn_scale     = 0.0e+00
0.00.042.994 I print_info: n_ff             = 8192
0.00.042.994 I print_info: n_expert         = 0
0.00.042.994 I print_info: n_expert_used    = 0
0.00.042.994 I print_info: causal attn      = 1
0.00.042.995 I print_info: pooling type     = 0
0.00.042.995 I print_info: rope type        = 2
0.00.042.995 I print_info: rope scaling     = linear
0.00.042.995 I print_info: freq_base_train  = 10000.0
0.00.042.996 I print_info: freq_scale_train = 1
0.00.042.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.996 I print_info: rope_finetuned   = unknown
0.00.042.996 I print_info: ssm_d_conv       = 0
0.00.042.996 I print_info: ssm_d_inner      = 0
0.00.042.996 I print_info: ssm_d_state      = 0
0.00.042.996 I print_info: ssm_dt_rank      = 0
0.00.042.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.997 I print_info: model type       = 1.4B
0.00.042.997 I print_info: model params     = 1.41 B
0.00.042.997 I print_info: general.name     = 1.4B
0.00.042.998 I print_info: vocab type       = BPE
0.00.042.998 I print_info: n_vocab          = 50304
0.00.042.998 I print_info: n_merges         = 50009
0.00.042.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: LF token         = 187 'Ċ'
0.00.043.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.025 I print_info: max token length = 1024
0.00.043.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.511 I load_tensors: offloading output layer to GPU
0.00.071.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.513 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.513 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.505 I llama_context: constructing llama_context
0.00.288.506 I llama_context: n_seq_max     = 1
0.00.288.506 I llama_context: n_ctx         = 128
0.00.288.507 I llama_context: n_ctx_per_seq = 128
0.00.288.507 I llama_context: n_batch       = 128
0.00.288.507 I llama_context: n_ubatch      = 128
0.00.288.507 I llama_context: causal_attn   = 1
0.00.288.507 I llama_context: flash_attn    = 0
0.00.288.510 I llama_context: freq_base     = 10000.0
0.00.288.510 I llama_context: freq_scale    = 1
0.00.288.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.517 I Running with Environment Variables:
0.00.288.517 I   GGML_SYCL_DEBUG: 0
0.00.288.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.518 I Build with Macros:
0.00.288.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.518 I   GGML_SYCL_F16: yes
0.00.288.519 I Found 1 SYCL devices:
0.00.288.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.563 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.563 I SYCL Optimization Feature:
0.00.288.563 I |ID|        Device Type|Reorder|
0.00.288.563 I |--|-------------------|-------|
0.00.288.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.376 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.377 I llama_context: graph nodes  = 1063
0.00.296.378 I llama_context: graph splits = 2
0.00.296.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.081 I 
0.00.392.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.116 I perplexity: tokenizing the input ..
0.00.396.064 I perplexity: tokenization took 3.946 ms
0.00.396.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.443 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.469 I llama_perf_context_print:        load time =     390.61 ms
0.00.537.472 I llama_perf_context_print: prompt eval time =     137.63 ms /   128 tokens (    1.08 ms per token,   930.02 tokens per second)
0.00.537.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.474 I llama_perf_context_print:       total time =     145.39 ms /   129 tokens

real	0m2,403s
user	0m0,351s
sys	0m0,291s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q6_K
0.00.021.553 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.049.338 I load: special tokens cache size = 25
0.00.059.615 I load: token to piece cache size = 0,2984 MB
0.00.059.623 I print_info: arch             = gptneox
0.00.059.623 I print_info: vocab_only       = 0
0.00.059.623 I print_info: n_ctx_train      = 2048
0.00.059.623 I print_info: n_embd           = 2048
0.00.059.624 I print_info: n_layer          = 24
0.00.059.626 I print_info: n_head           = 16
0.00.059.627 I print_info: n_head_kv        = 16
0.00.059.627 I print_info: n_rot            = 32
0.00.059.627 I print_info: n_swa            = 0
0.00.059.628 I print_info: is_swa_any       = 0
0.00.059.628 I print_info: n_embd_head_k    = 128
0.00.059.628 I print_info: n_embd_head_v    = 128
0.00.059.629 I print_info: n_gqa            = 1
0.00.059.630 I print_info: n_embd_k_gqa     = 2048
0.00.059.630 I print_info: n_embd_v_gqa     = 2048
0.00.059.631 I print_info: f_norm_eps       = 1,0e-05
0.00.059.631 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.632 I print_info: f_logit_scale    = 0,0e+00
0.00.059.632 I print_info: f_attn_scale     = 0,0e+00
0.00.059.632 I print_info: n_ff             = 8192
0.00.059.633 I print_info: n_expert         = 0
0.00.059.633 I print_info: n_expert_used    = 0
0.00.059.633 I print_info: causal attn      = 1
0.00.059.633 I print_info: pooling type     = 0
0.00.059.633 I print_info: rope type        = 2
0.00.059.633 I print_info: rope scaling     = linear
0.00.059.634 I print_info: freq_base_train  = 10000,0
0.00.059.634 I print_info: freq_scale_train = 1
0.00.059.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.634 I print_info: rope_finetuned   = unknown
0.00.059.634 I print_info: ssm_d_conv       = 0
0.00.059.635 I print_info: ssm_d_inner      = 0
0.00.059.635 I print_info: ssm_d_state      = 0
0.00.059.635 I print_info: ssm_dt_rank      = 0
0.00.059.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.635 I print_info: model type       = 1.4B
0.00.059.635 I print_info: model params     = 1,41 B
0.00.059.635 I print_info: general.name     = 1.4B
0.00.059.636 I print_info: vocab type       = BPE
0.00.059.636 I print_info: n_vocab          = 50304
0.00.059.636 I print_info: n_merges         = 50009
0.00.059.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.637 I print_info: LF token         = 187 'Ċ'
0.00.059.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.662 I print_info: max token length = 1024
0.00.059.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.813 I load_tensors: offloading output layer to GPU
0.00.091.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.815 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.091.816 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.318.269 I llama_context: constructing llama_context
0.00.318.270 I llama_context: n_seq_max     = 1
0.00.318.270 I llama_context: n_ctx         = 2048
0.00.318.271 I llama_context: n_ctx_per_seq = 2048
0.00.318.271 I llama_context: n_batch       = 2048
0.00.318.271 I llama_context: n_ubatch      = 512
0.00.318.271 I llama_context: causal_attn   = 1
0.00.318.271 I llama_context: flash_attn    = 0
0.00.318.274 I llama_context: freq_base     = 10000,0
0.00.318.274 I llama_context: freq_scale    = 1
0.00.318.281 I Running with Environment Variables:
0.00.318.281 I   GGML_SYCL_DEBUG: 0
0.00.318.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.282 I Build with Macros:
0.00.318.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.282 I   GGML_SYCL_F16: yes
0.00.318.283 I Found 1 SYCL devices:
0.00.318.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.323 I SYCL Optimization Feature:
0.00.318.323 I |ID|        Device Type|Reorder|
0.00.318.323 I |--|-------------------|-------|
0.00.318.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.385 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.319.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.321.579 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.330.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.330.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.330.669 I llama_context: graph nodes  = 1063
0.00.330.669 I llama_context: graph splits = 2
0.00.330.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.589 I main: llama threadpool init, n_threads = 8
0.00.433.597 I 
0.00.433.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.622 I 
0.00.433.676 I sampler seed: 1234
0.00.433.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.433.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.684 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.449 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.01.851.451 I llama_perf_context_print:        load time =     431,43 ms
0.01.851.452 I llama_perf_context_print: prompt eval time =     102,95 ms /     7 tokens (   14,71 ms per token,    67,99 tokens per second)
0.01.851.452 I llama_perf_context_print:        eval time =    1311,94 ms /    63 runs   (   20,82 ms per token,    48,02 tokens per second)
0.01.851.452 I llama_perf_context_print:       total time =    1418,52 ms /    70 tokens

real	0m2,442s
user	0m0,941s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.432 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.670 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = Q6_K
0.00.022.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.047 I load: special tokens cache size = 25
0.00.050.712 I load: token to piece cache size = 0.2984 MB
0.00.050.718 I print_info: arch             = gptneox
0.00.050.718 I print_info: vocab_only       = 0
0.00.050.718 I print_info: n_ctx_train      = 2048
0.00.050.718 I print_info: n_embd           = 2048
0.00.050.719 I print_info: n_layer          = 24
0.00.050.722 I print_info: n_head           = 16
0.00.050.722 I print_info: n_head_kv        = 16
0.00.050.723 I print_info: n_rot            = 32
0.00.050.723 I print_info: n_swa            = 0
0.00.050.723 I print_info: is_swa_any       = 0
0.00.050.724 I print_info: n_embd_head_k    = 128
0.00.050.724 I print_info: n_embd_head_v    = 128
0.00.050.724 I print_info: n_gqa            = 1
0.00.050.725 I print_info: n_embd_k_gqa     = 2048
0.00.050.726 I print_info: n_embd_v_gqa     = 2048
0.00.050.726 I print_info: f_norm_eps       = 1.0e-05
0.00.050.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.727 I print_info: f_logit_scale    = 0.0e+00
0.00.050.727 I print_info: f_attn_scale     = 0.0e+00
0.00.050.728 I print_info: n_ff             = 8192
0.00.050.728 I print_info: n_expert         = 0
0.00.050.728 I print_info: n_expert_used    = 0
0.00.050.728 I print_info: causal attn      = 1
0.00.050.728 I print_info: pooling type     = 0
0.00.050.728 I print_info: rope type        = 2
0.00.050.728 I print_info: rope scaling     = linear
0.00.050.729 I print_info: freq_base_train  = 10000.0
0.00.050.729 I print_info: freq_scale_train = 1
0.00.050.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.730 I print_info: rope_finetuned   = unknown
0.00.050.730 I print_info: ssm_d_conv       = 0
0.00.050.730 I print_info: ssm_d_inner      = 0
0.00.050.730 I print_info: ssm_d_state      = 0
0.00.050.730 I print_info: ssm_dt_rank      = 0
0.00.050.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.731 I print_info: model type       = 1.4B
0.00.050.731 I print_info: model params     = 1.41 B
0.00.050.731 I print_info: general.name     = 1.4B
0.00.050.732 I print_info: vocab type       = BPE
0.00.050.732 I print_info: n_vocab          = 50304
0.00.050.732 I print_info: n_merges         = 50009
0.00.050.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.757 I print_info: LF token         = 187 'Ċ'
0.00.050.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.757 I print_info: max token length = 1024
0.00.050.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.223 I load_tensors: offloading output layer to GPU
0.00.083.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.226 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.083.226 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.321.482 I llama_context: constructing llama_context
0.00.321.483 I llama_context: n_seq_max     = 1
0.00.321.484 I llama_context: n_ctx         = 128
0.00.321.484 I llama_context: n_ctx_per_seq = 128
0.00.321.484 I llama_context: n_batch       = 128
0.00.321.484 I llama_context: n_ubatch      = 128
0.00.321.484 I llama_context: causal_attn   = 1
0.00.321.484 I llama_context: flash_attn    = 0
0.00.321.487 I llama_context: freq_base     = 10000.0
0.00.321.487 I llama_context: freq_scale    = 1
0.00.321.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.494 I Running with Environment Variables:
0.00.321.494 I   GGML_SYCL_DEBUG: 0
0.00.321.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.321.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.321.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.321.495 I Build with Macros:
0.00.321.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.495 I   GGML_SYCL_F16: yes
0.00.321.496 I Found 1 SYCL devices:
0.00.321.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.541 I SYCL Optimization Feature:
0.00.321.541 I |ID|        Device Type|Reorder|
0.00.321.541 I |--|-------------------|-------|
0.00.321.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.321.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.322.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.329.316 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.329.316 I llama_context: graph nodes  = 1063
0.00.329.316 I llama_context: graph splits = 2
0.00.329.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.419 I 
0.00.432.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.476 I perplexity: tokenizing the input ..
0.00.436.273 I perplexity: tokenization took 3.794 ms
0.00.436.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.200 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.578.590 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.578.604 I llama_perf_context_print:        load time =     430.76 ms
0.00.578.606 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.57 tokens per second)
0.00.578.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.607 I llama_perf_context_print:       total time =     146.19 ms /   129 tokens

real	0m2,432s
user	0m0,363s
sys	0m0,315s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.200 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.535 I llama_model_loader: - type  f32:  194 tensors
0.00.019.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.537 I print_info: file format = GGUF V3 (latest)
0.00.019.537 I print_info: file type   = Q4_0
0.00.019.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.694 I load: special tokens cache size = 25
0.00.045.983 I load: token to piece cache size = 0.2984 MB
0.00.045.988 I print_info: arch             = gptneox
0.00.045.989 I print_info: vocab_only       = 0
0.00.045.989 I print_info: n_ctx_train      = 2048
0.00.045.989 I print_info: n_embd           = 2048
0.00.045.989 I print_info: n_layer          = 24
0.00.045.991 I print_info: n_head           = 16
0.00.045.992 I print_info: n_head_kv        = 16
0.00.045.992 I print_info: n_rot            = 32
0.00.045.992 I print_info: n_swa            = 0
0.00.045.993 I print_info: is_swa_any       = 0
0.00.045.993 I print_info: n_embd_head_k    = 128
0.00.045.993 I print_info: n_embd_head_v    = 128
0.00.045.993 I print_info: n_gqa            = 1
0.00.045.994 I print_info: n_embd_k_gqa     = 2048
0.00.045.995 I print_info: n_embd_v_gqa     = 2048
0.00.045.995 I print_info: f_norm_eps       = 1.0e-05
0.00.045.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.996 I print_info: f_logit_scale    = 0.0e+00
0.00.045.996 I print_info: f_attn_scale     = 0.0e+00
0.00.045.996 I print_info: n_ff             = 8192
0.00.045.997 I print_info: n_expert         = 0
0.00.045.997 I print_info: n_expert_used    = 0
0.00.045.997 I print_info: causal attn      = 1
0.00.045.997 I print_info: pooling type     = 0
0.00.045.997 I print_info: rope type        = 2
0.00.045.997 I print_info: rope scaling     = linear
0.00.045.998 I print_info: freq_base_train  = 10000.0
0.00.045.998 I print_info: freq_scale_train = 1
0.00.045.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.998 I print_info: rope_finetuned   = unknown
0.00.045.998 I print_info: ssm_d_conv       = 0
0.00.045.998 I print_info: ssm_d_inner      = 0
0.00.045.998 I print_info: ssm_d_state      = 0
0.00.045.999 I print_info: ssm_dt_rank      = 0
0.00.045.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.999 I print_info: model type       = 1.4B
0.00.045.999 I print_info: model params     = 1.41 B
0.00.045.999 I print_info: general.name     = 1.4B
0.00.046.000 I print_info: vocab type       = BPE
0.00.046.000 I print_info: n_vocab          = 50304
0.00.046.000 I print_info: n_merges         = 50009
0.00.046.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.001 I print_info: LF token         = 187 'Ċ'
0.00.046.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.001 I print_info: max token length = 1024
0.00.046.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.016 I load_tensors: offloading output layer to GPU
0.00.067.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.018 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.035 I llama_context: constructing llama_context
0.00.244.036 I llama_context: n_seq_max     = 1
0.00.244.037 I llama_context: n_ctx         = 2048
0.00.244.037 I llama_context: n_ctx_per_seq = 2048
0.00.244.037 I llama_context: n_batch       = 2048
0.00.244.037 I llama_context: n_ubatch      = 512
0.00.244.037 I llama_context: causal_attn   = 1
0.00.244.038 I llama_context: flash_attn    = 0
0.00.244.040 I llama_context: freq_base     = 10000.0
0.00.244.041 I llama_context: freq_scale    = 1
0.00.244.047 I Running with Environment Variables:
0.00.244.047 I   GGML_SYCL_DEBUG: 0
0.00.244.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.047 I Build with Macros:
0.00.244.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.048 I   GGML_SYCL_F16: yes
0.00.244.048 I Found 1 SYCL devices:
0.00.244.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.087 I SYCL Optimization Feature:
0.00.244.087 I |ID|        Device Type|Reorder|
0.00.244.087 I |--|-------------------|-------|
0.00.244.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.003 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.004 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.004 I llama_context: graph nodes  = 1063
0.00.256.004 I llama_context: graph splits = 2
0.00.256.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.848 I llama_context: constructing llama_context
0.00.963.849 I llama_context: n_seq_max     = 1
0.00.963.849 I llama_context: n_ctx         = 2048
0.00.963.849 I llama_context: n_ctx_per_seq = 2048
0.00.963.849 I llama_context: n_batch       = 2048
0.00.963.849 I llama_context: n_ubatch      = 512
0.00.963.849 I llama_context: causal_attn   = 1
0.00.963.849 I llama_context: flash_attn    = 0
0.00.963.852 I llama_context: freq_base     = 10000.0
0.00.963.852 I llama_context: freq_scale    = 1
0.00.963.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.689 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.987.690 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.987.690 I llama_context: graph nodes  = 1063
0.00.987.690 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.855 I llama_context: constructing llama_context
0.01.415.856 I llama_context: n_seq_max     = 1
0.01.415.856 I llama_context: n_ctx         = 2048
0.01.415.856 I llama_context: n_ctx_per_seq = 2048
0.01.415.856 I llama_context: n_batch       = 2048
0.01.415.856 I llama_context: n_ubatch      = 512
0.01.415.856 I llama_context: causal_attn   = 1
0.01.415.856 I llama_context: flash_attn    = 0
0.01.415.857 I llama_context: freq_base     = 10000.0
0.01.415.858 I llama_context: freq_scale    = 1
0.01.415.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.429.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.532 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.438.533 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.438.533 I llama_context: graph nodes  = 1063
0.01.438.533 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,345s
user	0m1,289s
sys	0m0,878s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.112 I build: 5578 (ea394d7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q4_0
0.00.021.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.524 I load: special tokens cache size = 25
0.00.048.244 I load: token to piece cache size = 0.2984 MB
0.00.048.250 I print_info: arch             = gptneox
0.00.048.250 I print_info: vocab_only       = 0
0.00.048.250 I print_info: n_ctx_train      = 2048
0.00.048.250 I print_info: n_embd           = 2048
0.00.048.250 I print_info: n_layer          = 24
0.00.048.252 I print_info: n_head           = 16
0.00.048.253 I print_info: n_head_kv        = 16
0.00.048.253 I print_info: n_rot            = 32
0.00.048.253 I print_info: n_swa            = 0
0.00.048.254 I print_info: is_swa_any       = 0
0.00.048.254 I print_info: n_embd_head_k    = 128
0.00.048.254 I print_info: n_embd_head_v    = 128
0.00.048.254 I print_info: n_gqa            = 1
0.00.048.255 I print_info: n_embd_k_gqa     = 2048
0.00.048.256 I print_info: n_embd_v_gqa     = 2048
0.00.048.257 I print_info: f_norm_eps       = 1.0e-05
0.00.048.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.257 I print_info: f_logit_scale    = 0.0e+00
0.00.048.257 I print_info: f_attn_scale     = 0.0e+00
0.00.048.258 I print_info: n_ff             = 8192
0.00.048.258 I print_info: n_expert         = 0
0.00.048.258 I print_info: n_expert_used    = 0
0.00.048.258 I print_info: causal attn      = 1
0.00.048.258 I print_info: pooling type     = 0
0.00.048.258 I print_info: rope type        = 2
0.00.048.258 I print_info: rope scaling     = linear
0.00.048.259 I print_info: freq_base_train  = 10000.0
0.00.048.259 I print_info: freq_scale_train = 1
0.00.048.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.260 I print_info: rope_finetuned   = unknown
0.00.048.260 I print_info: ssm_d_conv       = 0
0.00.048.260 I print_info: ssm_d_inner      = 0
0.00.048.260 I print_info: ssm_d_state      = 0
0.00.048.260 I print_info: ssm_dt_rank      = 0
0.00.048.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.260 I print_info: model type       = 1.4B
0.00.048.261 I print_info: model params     = 1.41 B
0.00.048.261 I print_info: general.name     = 1.4B
0.00.048.262 I print_info: vocab type       = BPE
0.00.048.262 I print_info: n_vocab          = 50304
0.00.048.262 I print_info: n_merges         = 50009
0.00.048.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.263 I print_info: LF token         = 187 'Ċ'
0.00.048.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.263 I print_info: max token length = 1024
0.00.048.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.877 I load_tensors: offloading output layer to GPU
0.00.069.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.880 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.519 I llama_context: constructing llama_context
0.00.243.521 I llama_context: n_seq_max     = 1
0.00.243.521 I llama_context: n_ctx         = 2048
0.00.243.521 I llama_context: n_ctx_per_seq = 2048
0.00.243.521 I llama_context: n_batch       = 2048
0.00.243.521 I llama_context: n_ubatch      = 512
0.00.243.522 I llama_context: causal_attn   = 1
0.00.243.522 I llama_context: flash_attn    = 1
0.00.243.524 I llama_context: freq_base     = 10000.0
0.00.243.525 I llama_context: freq_scale    = 1
0.00.243.531 I Running with Environment Variables:
0.00.243.531 I   GGML_SYCL_DEBUG: 0
0.00.243.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.531 I Build with Macros:
0.00.243.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.532 I   GGML_SYCL_F16: yes
0.00.243.532 I Found 1 SYCL devices:
0.00.243.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.569 I SYCL Optimization Feature:
0.00.243.569 I |ID|        Device Type|Reorder|
0.00.243.569 I |--|-------------------|-------|
0.00.243.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.821 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.823 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.823 I llama_context: graph nodes  = 968
0.00.258.823 I llama_context: graph splits = 50
0.00.258.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.340 I llama_context: constructing llama_context
0.00.922.341 I llama_context: n_seq_max     = 1
0.00.922.341 I llama_context: n_ctx         = 2048
0.00.922.341 I llama_context: n_ctx_per_seq = 2048
0.00.922.341 I llama_context: n_batch       = 2048
0.00.922.342 I llama_context: n_ubatch      = 512
0.00.922.342 I llama_context: causal_attn   = 1
0.00.922.342 I llama_context: flash_attn    = 1
0.00.922.343 I llama_context: freq_base     = 10000.0
0.00.922.344 I llama_context: freq_scale    = 1
0.00.922.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.322 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.324 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.324 I llama_context: graph nodes  = 968
0.00.936.324 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.391 I llama_context: constructing llama_context
0.01.384.392 I llama_context: n_seq_max     = 1
0.01.384.392 I llama_context: n_ctx         = 2048
0.01.384.393 I llama_context: n_ctx_per_seq = 2048
0.01.384.393 I llama_context: n_batch       = 2048
0.01.384.393 I llama_context: n_ubatch      = 512
0.01.384.393 I llama_context: causal_attn   = 1
0.01.384.393 I llama_context: flash_attn    = 1
0.01.384.394 I llama_context: freq_base     = 10000.0
0.01.384.395 I llama_context: freq_scale    = 1
0.01.384.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.398.245 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.398.245 I llama_context: graph nodes  = 968
0.01.398.245 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,929s
user	0m11,985s
sys	0m1,111s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.17user 0.54system 0:00.73elapsed 97%CPU (0avgtext+0avgdata 3075960maxresident)k
0inputs+56outputs (0major+115796minor)pagefaults 0swaps
```
