## Summary

- status:  SUCCESS ✅
- runtime: 3:43.12
- date:    Sel 27 Mei 2025 11:43:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bef817638780dcbd8c0c80c97b7a4f8e92c8fe74
- author:  Jeff Bolz
```
vulkan: use timestamp queries for GGML_VULKAN_PERF (#13817)

Also change it to be controlled by an env var rather than cmake flag
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.44 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.77 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.03 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.34 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.03 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.06 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.95 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.60 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.07 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.70 sec*proc (34 tests)

Total Test time (real) =  37.72 sec

real	0m37,726s
user	1m21,571s
sys	0m10,626s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.241 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.352 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.386 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.388 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.388 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.389 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.680 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.353 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.355 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.357 I llama_model_loader: - type  f32:  124 tensors
0.00.009.357 I llama_model_loader: - type  f16:   73 tensors
0.00.009.359 I print_info: file format = GGUF V3 (latest)
0.00.009.360 I print_info: file type   = F16
0.00.009.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.775 I load: special tokens cache size = 5
0.00.022.861 I load: token to piece cache size = 0.2032 MB
0.00.022.869 I print_info: arch             = bert
0.00.022.869 I print_info: vocab_only       = 0
0.00.022.869 I print_info: n_ctx_train      = 512
0.00.022.869 I print_info: n_embd           = 384
0.00.022.870 I print_info: n_layer          = 12
0.00.022.873 I print_info: n_head           = 12
0.00.022.874 I print_info: n_head_kv        = 12
0.00.022.874 I print_info: n_rot            = 32
0.00.022.875 I print_info: n_swa            = 0
0.00.022.876 I print_info: is_swa_any       = 0
0.00.022.876 I print_info: n_embd_head_k    = 32
0.00.022.876 I print_info: n_embd_head_v    = 32
0.00.022.877 I print_info: n_gqa            = 1
0.00.022.879 I print_info: n_embd_k_gqa     = 384
0.00.022.880 I print_info: n_embd_v_gqa     = 384
0.00.022.880 I print_info: f_norm_eps       = 1.0e-12
0.00.022.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.881 I print_info: f_logit_scale    = 0.0e+00
0.00.022.882 I print_info: f_attn_scale     = 0.0e+00
0.00.022.883 I print_info: n_ff             = 1536
0.00.022.883 I print_info: n_expert         = 0
0.00.022.883 I print_info: n_expert_used    = 0
0.00.022.883 I print_info: causal attn      = 0
0.00.022.883 I print_info: pooling type     = 2
0.00.022.884 I print_info: rope type        = 2
0.00.022.884 I print_info: rope scaling     = linear
0.00.022.884 I print_info: freq_base_train  = 10000.0
0.00.022.885 I print_info: freq_scale_train = 1
0.00.022.885 I print_info: n_ctx_orig_yarn  = 512
0.00.022.885 I print_info: rope_finetuned   = unknown
0.00.022.886 I print_info: ssm_d_conv       = 0
0.00.022.886 I print_info: ssm_d_inner      = 0
0.00.022.886 I print_info: ssm_d_state      = 0
0.00.022.886 I print_info: ssm_dt_rank      = 0
0.00.022.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.886 I print_info: model type       = 33M
0.00.022.887 I print_info: model params     = 33.21 M
0.00.022.887 I print_info: general.name     = Bge Small
0.00.022.889 I print_info: vocab type       = WPM
0.00.022.889 I print_info: n_vocab          = 30522
0.00.022.889 I print_info: n_merges         = 0
0.00.022.889 I print_info: BOS token        = 101 '[CLS]'
0.00.022.890 I print_info: UNK token        = 100 '[UNK]'
0.00.022.890 I print_info: SEP token        = 102 '[SEP]'
0.00.022.890 I print_info: PAD token        = 0 '[PAD]'
0.00.022.890 I print_info: MASK token       = 103 '[MASK]'
0.00.022.890 I print_info: LF token         = 0 '[PAD]'
0.00.022.891 I print_info: max token length = 21
0.00.022.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.470 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.472 I load_tensors: offloading output layer to GPU
0.00.026.472 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.475 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.476 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.403 I llama_context: constructing llama_context
0.00.040.403 I llama_context: n_seq_max     = 1
0.00.040.404 I llama_context: n_ctx         = 512
0.00.040.404 I llama_context: n_ctx_per_seq = 512
0.00.040.404 I llama_context: n_batch       = 2048
0.00.040.404 I llama_context: n_ubatch      = 2048
0.00.040.404 I llama_context: causal_attn   = 0
0.00.040.404 I llama_context: flash_attn    = 0
0.00.040.406 I llama_context: freq_base     = 10000.0
0.00.040.407 I llama_context: freq_scale    = 1
0.00.040.412 I Running with Environment Variables:
0.00.040.412 I   GGML_SYCL_DEBUG: 0
0.00.040.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.413 I Build with Macros:
0.00.040.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.413 I   GGML_SYCL_F16: yes
0.00.040.414 I Found 1 SYCL devices:
0.00.040.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.448 I SYCL Optimization Feature:
0.00.040.448 I |ID|        Device Type|Reorder|
0.00.040.448 I |--|-------------------|-------|
0.00.040.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.464 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.375 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.469 I 
0.00.102.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.240 I llama_perf_context_print:        load time =     101.04 ms
0.00.164.241 I llama_perf_context_print: prompt eval time =      61.38 ms /     9 tokens (    6.82 ms per token,   146.63 tokens per second)
0.00.164.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.242 I llama_perf_context_print:       total time =      61.77 ms /    10 tokens

real	0m2,138s
user	0m0,930s
sys	0m0,131s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.298 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.117 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.151 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.152 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.966 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.967 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.968 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.968 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.968 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.969 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.970 I llama_model_loader: - type  f32:  124 tensors
0.00.008.970 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.972 I print_info: file format = GGUF V3 (latest)
0.00.008.973 I print_info: file type   = Q8_0
0.00.008.974 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.279 I load: special tokens cache size = 5
0.00.022.344 I load: token to piece cache size = 0.2032 MB
0.00.022.352 I print_info: arch             = bert
0.00.022.353 I print_info: vocab_only       = 0
0.00.022.353 I print_info: n_ctx_train      = 512
0.00.022.353 I print_info: n_embd           = 384
0.00.022.354 I print_info: n_layer          = 12
0.00.022.357 I print_info: n_head           = 12
0.00.022.359 I print_info: n_head_kv        = 12
0.00.022.359 I print_info: n_rot            = 32
0.00.022.360 I print_info: n_swa            = 0
0.00.022.361 I print_info: is_swa_any       = 0
0.00.022.362 I print_info: n_embd_head_k    = 32
0.00.022.362 I print_info: n_embd_head_v    = 32
0.00.022.363 I print_info: n_gqa            = 1
0.00.022.365 I print_info: n_embd_k_gqa     = 384
0.00.022.367 I print_info: n_embd_v_gqa     = 384
0.00.022.368 I print_info: f_norm_eps       = 1.0e-12
0.00.022.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.371 I print_info: f_logit_scale    = 0.0e+00
0.00.022.371 I print_info: f_attn_scale     = 0.0e+00
0.00.022.373 I print_info: n_ff             = 1536
0.00.022.374 I print_info: n_expert         = 0
0.00.022.374 I print_info: n_expert_used    = 0
0.00.022.374 I print_info: causal attn      = 0
0.00.022.374 I print_info: pooling type     = 2
0.00.022.374 I print_info: rope type        = 2
0.00.022.375 I print_info: rope scaling     = linear
0.00.022.376 I print_info: freq_base_train  = 10000.0
0.00.022.376 I print_info: freq_scale_train = 1
0.00.022.377 I print_info: n_ctx_orig_yarn  = 512
0.00.022.377 I print_info: rope_finetuned   = unknown
0.00.022.377 I print_info: ssm_d_conv       = 0
0.00.022.377 I print_info: ssm_d_inner      = 0
0.00.022.377 I print_info: ssm_d_state      = 0
0.00.022.378 I print_info: ssm_dt_rank      = 0
0.00.022.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.378 I print_info: model type       = 33M
0.00.022.379 I print_info: model params     = 33.21 M
0.00.022.379 I print_info: general.name     = Bge Small
0.00.022.381 I print_info: vocab type       = WPM
0.00.022.381 I print_info: n_vocab          = 30522
0.00.022.382 I print_info: n_merges         = 0
0.00.022.382 I print_info: BOS token        = 101 '[CLS]'
0.00.022.382 I print_info: UNK token        = 100 '[UNK]'
0.00.022.382 I print_info: SEP token        = 102 '[SEP]'
0.00.022.383 I print_info: PAD token        = 0 '[PAD]'
0.00.022.383 I print_info: MASK token       = 103 '[MASK]'
0.00.022.384 I print_info: LF token         = 0 '[PAD]'
0.00.022.384 I print_info: max token length = 21
0.00.022.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.722 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.723 I load_tensors: offloading output layer to GPU
0.00.028.723 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.726 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.727 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.863 I llama_context: constructing llama_context
0.00.035.864 I llama_context: n_seq_max     = 1
0.00.035.864 I llama_context: n_ctx         = 512
0.00.035.864 I llama_context: n_ctx_per_seq = 512
0.00.035.864 I llama_context: n_batch       = 2048
0.00.035.865 I llama_context: n_ubatch      = 2048
0.00.035.865 I llama_context: causal_attn   = 0
0.00.035.865 I llama_context: flash_attn    = 0
0.00.035.866 I llama_context: freq_base     = 10000.0
0.00.035.867 I llama_context: freq_scale    = 1
0.00.035.871 I Running with Environment Variables:
0.00.035.871 I   GGML_SYCL_DEBUG: 0
0.00.035.872 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.872 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.872 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.872 I Build with Macros:
0.00.035.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.872 I   GGML_SYCL_F16: yes
0.00.035.873 I Found 1 SYCL devices:
0.00.035.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.900 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.900 I SYCL Optimization Feature:
0.00.035.900 I |ID|        Device Type|Reorder|
0.00.035.901 I |--|-------------------|-------|
0.00.035.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.915 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.547 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.411 I 
0.00.095.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.542 I llama_perf_context_print:        load time =      93.93 ms
0.00.158.543 I llama_perf_context_print: prompt eval time =      62.66 ms /     9 tokens (    6.96 ms per token,   143.64 tokens per second)
0.00.158.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.544 I llama_perf_context_print:       total time =      63.14 ms /    10 tokens

real	0m2,142s
user	0m0,962s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.335 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.337 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.347 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.348 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.348 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.348 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.349 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.350 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.350 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.350 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.352 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.353 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.005 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.005 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.005 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.006 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.007 I llama_model_loader: - type  f32:   40 tensors
0.00.015.007 I llama_model_loader: - type  f16:   30 tensors
0.00.015.009 I print_info: file format = GGUF V3 (latest)
0.00.015.010 I print_info: file type   = F16
0.00.015.011 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.143 W load: empty token at index 5
0.00.024.256 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.644 I load: special tokens cache size = 5
0.00.188.866 I load: token to piece cache size = 1.5060 MB
0.00.188.871 I print_info: arch             = jina-bert-v2
0.00.188.871 I print_info: vocab_only       = 0
0.00.188.871 I print_info: n_ctx_train      = 8192
0.00.188.871 I print_info: n_embd           = 384
0.00.188.871 I print_info: n_layer          = 4
0.00.188.873 I print_info: n_head           = 12
0.00.188.874 I print_info: n_head_kv        = 12
0.00.188.874 I print_info: n_rot            = 32
0.00.188.874 I print_info: n_swa            = 0
0.00.188.875 I print_info: is_swa_any       = 0
0.00.188.875 I print_info: n_embd_head_k    = 32
0.00.188.875 I print_info: n_embd_head_v    = 32
0.00.188.876 I print_info: n_gqa            = 1
0.00.188.876 I print_info: n_embd_k_gqa     = 384
0.00.188.877 I print_info: n_embd_v_gqa     = 384
0.00.188.878 I print_info: f_norm_eps       = 1.0e-12
0.00.188.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.878 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.878 I print_info: f_logit_scale    = 0.0e+00
0.00.188.879 I print_info: f_attn_scale     = 0.0e+00
0.00.188.879 I print_info: n_ff             = 1536
0.00.188.879 I print_info: n_expert         = 0
0.00.188.879 I print_info: n_expert_used    = 0
0.00.188.879 I print_info: causal attn      = 0
0.00.188.880 I print_info: pooling type     = -1
0.00.188.880 I print_info: rope type        = -1
0.00.188.880 I print_info: rope scaling     = linear
0.00.188.880 I print_info: freq_base_train  = 10000.0
0.00.188.881 I print_info: freq_scale_train = 1
0.00.188.881 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.881 I print_info: rope_finetuned   = unknown
0.00.188.881 I print_info: ssm_d_conv       = 0
0.00.188.881 I print_info: ssm_d_inner      = 0
0.00.188.881 I print_info: ssm_d_state      = 0
0.00.188.881 I print_info: ssm_dt_rank      = 0
0.00.188.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.882 I print_info: model type       = 33M
0.00.188.882 I print_info: model params     = 32.90 M
0.00.188.882 I print_info: general.name     = Jina Bert Implementation
0.00.188.884 I print_info: vocab type       = BPE
0.00.188.884 I print_info: n_vocab          = 61056
0.00.188.884 I print_info: n_merges         = 39382
0.00.188.884 I print_info: BOS token        = 0 '<s>'
0.00.188.884 I print_info: EOS token        = 2 '</s>'
0.00.188.884 I print_info: UNK token        = 3 '<unk>'
0.00.188.884 I print_info: SEP token        = 2 '</s>'
0.00.188.884 I print_info: PAD token        = 1 '<pad>'
0.00.188.884 I print_info: MASK token       = 4 '<mask>'
0.00.188.885 I print_info: EOG token        = 2 '</s>'
0.00.188.885 I print_info: max token length = 45
0.00.188.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.290 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.291 I load_tensors: offloading output layer to GPU
0.00.191.291 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.292 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.293 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.310 I llama_context: constructing llama_context
0.00.197.311 I llama_context: n_seq_max     = 1
0.00.197.311 I llama_context: n_ctx         = 8192
0.00.197.311 I llama_context: n_ctx_per_seq = 8192
0.00.197.311 I llama_context: n_batch       = 2048
0.00.197.311 I llama_context: n_ubatch      = 2048
0.00.197.311 I llama_context: causal_attn   = 0
0.00.197.312 I llama_context: flash_attn    = 0
0.00.197.312 I llama_context: freq_base     = 10000.0
0.00.197.313 I llama_context: freq_scale    = 1
0.00.197.318 I Running with Environment Variables:
0.00.197.318 I   GGML_SYCL_DEBUG: 0
0.00.197.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.324 I Build with Macros:
0.00.197.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.325 I   GGML_SYCL_F16: yes
0.00.197.326 I Found 1 SYCL devices:
0.00.197.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.353 I SYCL Optimization Feature:
0.00.197.353 I |ID|        Device Type|Reorder|
0.00.197.353 I |--|-------------------|-------|
0.00.197.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.365 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.231 I 
0.00.285.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.371 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.372 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.375 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.375 I main: number of tokens in prompt = 13
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


0.00.285.377 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.377 I main: number of tokens in prompt = 40
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


0.00.285.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.489 I llama_perf_context_print:        load time =     283.72 ms
0.00.348.490 I llama_perf_context_print: prompt eval time =      63.06 ms /    62 tokens (    1.02 ms per token,   983.24 tokens per second)
0.00.348.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.490 I llama_perf_context_print:       total time =      63.26 ms /    63 tokens

real	0m2,290s
user	0m1,363s
sys	0m0,117s
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
0.00.001.326 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.141 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.158 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.159 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.436 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.234 I llama_model_loader: - type  f32:  194 tensors
0.00.015.234 I llama_model_loader: - type  f16:   98 tensors
0.00.015.236 I print_info: file format = GGUF V3 (latest)
0.00.015.237 I print_info: file type   = all F32 (guessed)
0.00.015.238 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.627 I load: special tokens cache size = 25
0.00.042.292 I load: token to piece cache size = 0,2984 MB
0.00.042.299 I print_info: arch             = gptneox
0.00.042.299 I print_info: vocab_only       = 0
0.00.042.299 I print_info: n_ctx_train      = 2048
0.00.042.299 I print_info: n_embd           = 2048
0.00.042.299 I print_info: n_layer          = 24
0.00.042.303 I print_info: n_head           = 16
0.00.042.304 I print_info: n_head_kv        = 16
0.00.042.304 I print_info: n_rot            = 32
0.00.042.304 I print_info: n_swa            = 0
0.00.042.305 I print_info: is_swa_any       = 0
0.00.042.305 I print_info: n_embd_head_k    = 128
0.00.042.305 I print_info: n_embd_head_v    = 128
0.00.042.306 I print_info: n_gqa            = 1
0.00.042.307 I print_info: n_embd_k_gqa     = 2048
0.00.042.308 I print_info: n_embd_v_gqa     = 2048
0.00.042.308 I print_info: f_norm_eps       = 1,0e-05
0.00.042.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.309 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.309 I print_info: f_logit_scale    = 0,0e+00
0.00.042.309 I print_info: f_attn_scale     = 0,0e+00
0.00.042.310 I print_info: n_ff             = 8192
0.00.042.310 I print_info: n_expert         = 0
0.00.042.310 I print_info: n_expert_used    = 0
0.00.042.310 I print_info: causal attn      = 1
0.00.042.310 I print_info: pooling type     = 0
0.00.042.310 I print_info: rope type        = 2
0.00.042.310 I print_info: rope scaling     = linear
0.00.042.311 I print_info: freq_base_train  = 10000,0
0.00.042.311 I print_info: freq_scale_train = 1
0.00.042.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.312 I print_info: rope_finetuned   = unknown
0.00.042.312 I print_info: ssm_d_conv       = 0
0.00.042.312 I print_info: ssm_d_inner      = 0
0.00.042.312 I print_info: ssm_d_state      = 0
0.00.042.312 I print_info: ssm_dt_rank      = 0
0.00.042.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.312 I print_info: model type       = 1.4B
0.00.042.313 I print_info: model params     = 1,41 B
0.00.042.313 I print_info: general.name     = 1.4B
0.00.042.314 I print_info: vocab type       = BPE
0.00.042.314 I print_info: n_vocab          = 50304
0.00.042.314 I print_info: n_merges         = 50009
0.00.042.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: LF token         = 187 'Ċ'
0.00.042.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: max token length = 1024
0.00.042.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.604 I load_tensors: offloading output layer to GPU
0.00.137.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.607 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.137.608 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.986.229 I llama_context: constructing llama_context
0.00.986.230 I llama_context: n_seq_max     = 1
0.00.986.230 I llama_context: n_ctx         = 2048
0.00.986.230 I llama_context: n_ctx_per_seq = 2048
0.00.986.230 I llama_context: n_batch       = 2048
0.00.986.231 I llama_context: n_ubatch      = 512
0.00.986.231 I llama_context: causal_attn   = 1
0.00.986.231 I llama_context: flash_attn    = 0
0.00.986.233 I llama_context: freq_base     = 10000,0
0.00.986.234 I llama_context: freq_scale    = 1
0.00.986.241 I Running with Environment Variables:
0.00.986.241 I   GGML_SYCL_DEBUG: 0
0.00.986.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.986.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.986.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.986.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.986.242 I Build with Macros:
0.00.986.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.986.242 I   GGML_SYCL_F16: yes
0.00.986.243 I Found 1 SYCL devices:
0.00.986.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.986.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.986.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.986.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.986.286 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.986.287 I SYCL Optimization Feature:
0.00.986.287 I |ID|        Device Type|Reorder|
0.00.986.287 I |--|-------------------|-------|
0.00.986.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.986.376 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.987.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.989.439 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.998.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.998.653 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.998.654 I llama_context: graph nodes  = 1063
0.00.998.654 I llama_context: graph splits = 2
0.00.998.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.383 I main: llama threadpool init, n_threads = 8
0.01.117.391 I 
0.01.117.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.418 I 
0.01.117.486 I sampler seed: 1234
0.01.117.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.117.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.117.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.117.498 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.747.655 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.02.747.656 I llama_perf_context_print:        load time =    1115,13 ms
0.02.747.657 I llama_perf_context_print: prompt eval time =      49,11 ms /     7 tokens (    7,02 ms per token,   142,55 tokens per second)
0.02.747.657 I llama_perf_context_print:        eval time =    1578,09 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.747.658 I llama_perf_context_print:       total time =    1630,98 ms /    70 tokens

real	0m3,089s
user	0m1,197s
sys	0m1,646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.167 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type  f16:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = all F32 (guessed)
0.00.022.152 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.899 I load: special tokens cache size = 25
0.00.054.516 I load: token to piece cache size = 0.2984 MB
0.00.054.523 I print_info: arch             = gptneox
0.00.054.523 I print_info: vocab_only       = 0
0.00.054.523 I print_info: n_ctx_train      = 2048
0.00.054.523 I print_info: n_embd           = 2048
0.00.054.523 I print_info: n_layer          = 24
0.00.054.526 I print_info: n_head           = 16
0.00.054.527 I print_info: n_head_kv        = 16
0.00.054.527 I print_info: n_rot            = 32
0.00.054.527 I print_info: n_swa            = 0
0.00.054.528 I print_info: is_swa_any       = 0
0.00.054.528 I print_info: n_embd_head_k    = 128
0.00.054.528 I print_info: n_embd_head_v    = 128
0.00.054.529 I print_info: n_gqa            = 1
0.00.054.530 I print_info: n_embd_k_gqa     = 2048
0.00.054.530 I print_info: n_embd_v_gqa     = 2048
0.00.054.531 I print_info: f_norm_eps       = 1.0e-05
0.00.054.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.531 I print_info: f_logit_scale    = 0.0e+00
0.00.054.532 I print_info: f_attn_scale     = 0.0e+00
0.00.054.532 I print_info: n_ff             = 8192
0.00.054.532 I print_info: n_expert         = 0
0.00.054.532 I print_info: n_expert_used    = 0
0.00.054.532 I print_info: causal attn      = 1
0.00.054.533 I print_info: pooling type     = 0
0.00.054.533 I print_info: rope type        = 2
0.00.054.533 I print_info: rope scaling     = linear
0.00.054.533 I print_info: freq_base_train  = 10000.0
0.00.054.534 I print_info: freq_scale_train = 1
0.00.054.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.534 I print_info: rope_finetuned   = unknown
0.00.054.534 I print_info: ssm_d_conv       = 0
0.00.054.534 I print_info: ssm_d_inner      = 0
0.00.054.534 I print_info: ssm_d_state      = 0
0.00.054.534 I print_info: ssm_dt_rank      = 0
0.00.054.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.535 I print_info: model type       = 1.4B
0.00.054.535 I print_info: model params     = 1.41 B
0.00.054.535 I print_info: general.name     = 1.4B
0.00.054.536 I print_info: vocab type       = BPE
0.00.054.536 I print_info: n_vocab          = 50304
0.00.054.536 I print_info: n_merges         = 50009
0.00.054.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.537 I print_info: LF token         = 187 'Ċ'
0.00.054.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.537 I print_info: max token length = 1024
0.00.054.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.902 I load_tensors: offloading output layer to GPU
0.00.149.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.905 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.149.905 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.995.734 I llama_context: constructing llama_context
0.00.995.736 I llama_context: n_seq_max     = 1
0.00.995.736 I llama_context: n_ctx         = 128
0.00.995.736 I llama_context: n_ctx_per_seq = 128
0.00.995.736 I llama_context: n_batch       = 128
0.00.995.736 I llama_context: n_ubatch      = 128
0.00.995.737 I llama_context: causal_attn   = 1
0.00.995.737 I llama_context: flash_attn    = 0
0.00.995.739 I llama_context: freq_base     = 10000.0
0.00.995.740 I llama_context: freq_scale    = 1
0.00.995.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.747 I Running with Environment Variables:
0.00.995.747 I   GGML_SYCL_DEBUG: 0
0.00.995.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.995.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.995.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.995.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.995.748 I Build with Macros:
0.00.995.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.995.748 I   GGML_SYCL_F16: yes
0.00.995.749 I Found 1 SYCL devices:
0.00.995.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.995.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.995.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.995.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.995.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.995.818 I SYCL Optimization Feature:
0.00.995.819 I |ID|        Device Type|Reorder|
0.00.995.819 I |--|-------------------|-------|
0.00.995.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.995.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.996.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.996.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.004.030 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.004.030 I llama_context: graph nodes  = 1063
0.01.004.030 I llama_context: graph splits = 2
0.01.004.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.004.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.027 I 
0.01.121.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.167 I perplexity: tokenizing the input ..
0.01.125.173 I perplexity: tokenization took 4.004 ms
0.01.125.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.225 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.249.982 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.249.997 I llama_perf_context_print:        load time =    1119.67 ms
0.01.249.998 I llama_perf_context_print: prompt eval time =     121.73 ms /   128 tokens (    0.95 ms per token,  1051.46 tokens per second)
0.01.249.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.999 I llama_perf_context_print:       total time =     128.97 ms /   129 tokens

real	0m3,094s
user	0m0,500s
sys	0m0,840s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I main: llama backend init
0.00.001.441 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.532 I llama_model_loader: - type  f32:  194 tensors
0.00.016.532 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.534 I print_info: file format = GGUF V3 (latest)
0.00.016.535 I print_info: file type   = Q8_0
0.00.016.536 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.617 I load: special tokens cache size = 25
0.00.043.457 I load: token to piece cache size = 0,2984 MB
0.00.043.463 I print_info: arch             = gptneox
0.00.043.464 I print_info: vocab_only       = 0
0.00.043.464 I print_info: n_ctx_train      = 2048
0.00.043.464 I print_info: n_embd           = 2048
0.00.043.464 I print_info: n_layer          = 24
0.00.043.467 I print_info: n_head           = 16
0.00.043.468 I print_info: n_head_kv        = 16
0.00.043.469 I print_info: n_rot            = 32
0.00.043.469 I print_info: n_swa            = 0
0.00.043.470 I print_info: is_swa_any       = 0
0.00.043.470 I print_info: n_embd_head_k    = 128
0.00.043.471 I print_info: n_embd_head_v    = 128
0.00.043.472 I print_info: n_gqa            = 1
0.00.043.473 I print_info: n_embd_k_gqa     = 2048
0.00.043.474 I print_info: n_embd_v_gqa     = 2048
0.00.043.476 I print_info: f_norm_eps       = 1,0e-05
0.00.043.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.477 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.477 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.477 I print_info: f_logit_scale    = 0,0e+00
0.00.043.477 I print_info: f_attn_scale     = 0,0e+00
0.00.043.478 I print_info: n_ff             = 8192
0.00.043.479 I print_info: n_expert         = 0
0.00.043.479 I print_info: n_expert_used    = 0
0.00.043.480 I print_info: causal attn      = 1
0.00.043.480 I print_info: pooling type     = 0
0.00.043.480 I print_info: rope type        = 2
0.00.043.480 I print_info: rope scaling     = linear
0.00.043.481 I print_info: freq_base_train  = 10000,0
0.00.043.482 I print_info: freq_scale_train = 1
0.00.043.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.483 I print_info: rope_finetuned   = unknown
0.00.043.483 I print_info: ssm_d_conv       = 0
0.00.043.483 I print_info: ssm_d_inner      = 0
0.00.043.483 I print_info: ssm_d_state      = 0
0.00.043.484 I print_info: ssm_dt_rank      = 0
0.00.043.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.484 I print_info: model type       = 1.4B
0.00.043.485 I print_info: model params     = 1,41 B
0.00.043.485 I print_info: general.name     = 1.4B
0.00.043.486 I print_info: vocab type       = BPE
0.00.043.487 I print_info: n_vocab          = 50304
0.00.043.487 I print_info: n_merges         = 50009
0.00.043.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: LF token         = 187 'Ċ'
0.00.043.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.489 I print_info: max token length = 1024
0.00.043.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.959 I load_tensors: offloading output layer to GPU
0.00.086.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.961 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.086.962 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.367.313 I llama_context: constructing llama_context
0.00.367.315 I llama_context: n_seq_max     = 1
0.00.367.315 I llama_context: n_ctx         = 2048
0.00.367.315 I llama_context: n_ctx_per_seq = 2048
0.00.367.315 I llama_context: n_batch       = 2048
0.00.367.315 I llama_context: n_ubatch      = 512
0.00.367.316 I llama_context: causal_attn   = 1
0.00.367.316 I llama_context: flash_attn    = 0
0.00.367.319 I llama_context: freq_base     = 10000,0
0.00.367.319 I llama_context: freq_scale    = 1
0.00.367.326 I Running with Environment Variables:
0.00.367.327 I   GGML_SYCL_DEBUG: 0
0.00.367.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.327 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.327 I Build with Macros:
0.00.367.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.328 I   GGML_SYCL_F16: yes
0.00.367.329 I Found 1 SYCL devices:
0.00.367.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.373 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.374 I SYCL Optimization Feature:
0.00.367.374 I |ID|        Device Type|Reorder|
0.00.367.374 I |--|-------------------|-------|
0.00.367.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.368.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.370.649 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.639 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.640 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.641 I llama_context: graph nodes  = 1063
0.00.379.641 I llama_context: graph splits = 2
0.00.379.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.686 I main: llama threadpool init, n_threads = 8
0.00.491.694 I 
0.00.491.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.719 I 
0.00.491.794 I sampler seed: 1234
0.00.491.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.491.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.353.601 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48102,98 tokens per second)
0.02.353.603 I llama_perf_context_print:        load time =     489,45 ms
0.02.353.604 I llama_perf_context_print: prompt eval time =     138,31 ms /     7 tokens (   19,76 ms per token,    50,61 tokens per second)
0.02.353.605 I llama_perf_context_print:        eval time =    1720,48 ms /    63 runs   (   27,31 ms per token,    36,62 tokens per second)
0.02.353.606 I llama_perf_context_print:       total time =    1862,61 ms /    70 tokens

real	0m2,486s
user	0m1,138s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.090 I llama_model_loader: - type  f32:  194 tensors
0.00.016.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.092 I print_info: file format = GGUF V3 (latest)
0.00.016.093 I print_info: file type   = Q8_0
0.00.016.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.595 I load: special tokens cache size = 25
0.00.042.903 I load: token to piece cache size = 0.2984 MB
0.00.042.908 I print_info: arch             = gptneox
0.00.042.908 I print_info: vocab_only       = 0
0.00.042.908 I print_info: n_ctx_train      = 2048
0.00.042.908 I print_info: n_embd           = 2048
0.00.042.908 I print_info: n_layer          = 24
0.00.042.911 I print_info: n_head           = 16
0.00.042.912 I print_info: n_head_kv        = 16
0.00.042.912 I print_info: n_rot            = 32
0.00.042.912 I print_info: n_swa            = 0
0.00.042.912 I print_info: is_swa_any       = 0
0.00.042.912 I print_info: n_embd_head_k    = 128
0.00.042.913 I print_info: n_embd_head_v    = 128
0.00.042.913 I print_info: n_gqa            = 1
0.00.042.914 I print_info: n_embd_k_gqa     = 2048
0.00.042.915 I print_info: n_embd_v_gqa     = 2048
0.00.042.915 I print_info: f_norm_eps       = 1.0e-05
0.00.042.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.916 I print_info: f_logit_scale    = 0.0e+00
0.00.042.916 I print_info: f_attn_scale     = 0.0e+00
0.00.042.916 I print_info: n_ff             = 8192
0.00.042.916 I print_info: n_expert         = 0
0.00.042.917 I print_info: n_expert_used    = 0
0.00.042.917 I print_info: causal attn      = 1
0.00.042.917 I print_info: pooling type     = 0
0.00.042.917 I print_info: rope type        = 2
0.00.042.917 I print_info: rope scaling     = linear
0.00.042.917 I print_info: freq_base_train  = 10000.0
0.00.042.918 I print_info: freq_scale_train = 1
0.00.042.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.918 I print_info: rope_finetuned   = unknown
0.00.042.918 I print_info: ssm_d_conv       = 0
0.00.042.918 I print_info: ssm_d_inner      = 0
0.00.042.918 I print_info: ssm_d_state      = 0
0.00.042.918 I print_info: ssm_dt_rank      = 0
0.00.042.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.919 I print_info: model type       = 1.4B
0.00.042.919 I print_info: model params     = 1.41 B
0.00.042.919 I print_info: general.name     = 1.4B
0.00.042.920 I print_info: vocab type       = BPE
0.00.042.920 I print_info: n_vocab          = 50304
0.00.042.920 I print_info: n_merges         = 50009
0.00.042.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: LF token         = 187 'Ċ'
0.00.042.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: max token length = 1024
0.00.042.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.626 I load_tensors: offloading output layer to GPU
0.00.085.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.629 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.629 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.385.417 I llama_context: constructing llama_context
0.00.385.419 I llama_context: n_seq_max     = 1
0.00.385.419 I llama_context: n_ctx         = 128
0.00.385.419 I llama_context: n_ctx_per_seq = 128
0.00.385.419 I llama_context: n_batch       = 128
0.00.385.419 I llama_context: n_ubatch      = 128
0.00.385.419 I llama_context: causal_attn   = 1
0.00.385.420 I llama_context: flash_attn    = 0
0.00.385.422 I llama_context: freq_base     = 10000.0
0.00.385.422 I llama_context: freq_scale    = 1
0.00.385.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.430 I Running with Environment Variables:
0.00.385.430 I   GGML_SYCL_DEBUG: 0
0.00.385.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.431 I Build with Macros:
0.00.385.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.431 I   GGML_SYCL_F16: yes
0.00.385.432 I Found 1 SYCL devices:
0.00.385.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.474 I SYCL Optimization Feature:
0.00.385.474 I |ID|        Device Type|Reorder|
0.00.385.475 I |--|-------------------|-------|
0.00.385.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.680 I llama_context: graph nodes  = 1063
0.00.393.681 I llama_context: graph splits = 2
0.00.393.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.216 I 
0.00.505.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.249 I perplexity: tokenizing the input ..
0.00.509.204 I perplexity: tokenization took 3.953 ms
0.00.509.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.466 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.994 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.009 I llama_perf_context_print:        load time =     503.80 ms
0.00.643.010 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.56 tokens per second)
0.00.643.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.011 I llama_perf_context_print:       total time =     137.80 ms /   129 tokens

real	0m2,495s
user	0m0,360s
sys	0m0,381s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.528 I llama_model_loader: - type  f32:  194 tensors
0.00.017.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.529 I print_info: file format = GGUF V3 (latest)
0.00.017.531 I print_info: file type   = Q4_0
0.00.017.532 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.665 I load: special tokens cache size = 25
0.00.044.339 I load: token to piece cache size = 0,2984 MB
0.00.044.343 I print_info: arch             = gptneox
0.00.044.344 I print_info: vocab_only       = 0
0.00.044.344 I print_info: n_ctx_train      = 2048
0.00.044.344 I print_info: n_embd           = 2048
0.00.044.344 I print_info: n_layer          = 24
0.00.044.346 I print_info: n_head           = 16
0.00.044.347 I print_info: n_head_kv        = 16
0.00.044.347 I print_info: n_rot            = 32
0.00.044.348 I print_info: n_swa            = 0
0.00.044.348 I print_info: is_swa_any       = 0
0.00.044.348 I print_info: n_embd_head_k    = 128
0.00.044.348 I print_info: n_embd_head_v    = 128
0.00.044.349 I print_info: n_gqa            = 1
0.00.044.350 I print_info: n_embd_k_gqa     = 2048
0.00.044.351 I print_info: n_embd_v_gqa     = 2048
0.00.044.351 I print_info: f_norm_eps       = 1,0e-05
0.00.044.351 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.352 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.352 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.352 I print_info: f_logit_scale    = 0,0e+00
0.00.044.352 I print_info: f_attn_scale     = 0,0e+00
0.00.044.352 I print_info: n_ff             = 8192
0.00.044.353 I print_info: n_expert         = 0
0.00.044.353 I print_info: n_expert_used    = 0
0.00.044.353 I print_info: causal attn      = 1
0.00.044.353 I print_info: pooling type     = 0
0.00.044.353 I print_info: rope type        = 2
0.00.044.353 I print_info: rope scaling     = linear
0.00.044.354 I print_info: freq_base_train  = 10000,0
0.00.044.354 I print_info: freq_scale_train = 1
0.00.044.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.354 I print_info: rope_finetuned   = unknown
0.00.044.354 I print_info: ssm_d_conv       = 0
0.00.044.354 I print_info: ssm_d_inner      = 0
0.00.044.355 I print_info: ssm_d_state      = 0
0.00.044.355 I print_info: ssm_dt_rank      = 0
0.00.044.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.355 I print_info: model type       = 1.4B
0.00.044.355 I print_info: model params     = 1,41 B
0.00.044.355 I print_info: general.name     = 1.4B
0.00.044.356 I print_info: vocab type       = BPE
0.00.044.356 I print_info: n_vocab          = 50304
0.00.044.357 I print_info: n_merges         = 50009
0.00.044.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.357 I print_info: LF token         = 187 'Ċ'
0.00.044.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.358 I print_info: max token length = 1024
0.00.044.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.654 I load_tensors: offloading output layer to GPU
0.00.066.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.657 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.657 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.242.296 I llama_context: constructing llama_context
0.00.242.297 I llama_context: n_seq_max     = 1
0.00.242.298 I llama_context: n_ctx         = 2048
0.00.242.298 I llama_context: n_ctx_per_seq = 2048
0.00.242.298 I llama_context: n_batch       = 2048
0.00.242.298 I llama_context: n_ubatch      = 512
0.00.242.298 I llama_context: causal_attn   = 1
0.00.242.298 I llama_context: flash_attn    = 0
0.00.242.300 I llama_context: freq_base     = 10000,0
0.00.242.301 I llama_context: freq_scale    = 1
0.00.242.308 I Running with Environment Variables:
0.00.242.308 I   GGML_SYCL_DEBUG: 0
0.00.242.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.309 I Build with Macros:
0.00.242.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.309 I   GGML_SYCL_F16: yes
0.00.242.310 I Found 1 SYCL devices:
0.00.242.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.350 I SYCL Optimization Feature:
0.00.242.350 I |ID|        Device Type|Reorder|
0.00.242.350 I |--|-------------------|-------|
0.00.242.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.412 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.284 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.565 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.566 I llama_context: graph nodes  = 1063
0.00.254.566 I llama_context: graph splits = 2
0.00.254.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.722 I main: llama threadpool init, n_threads = 8
0.00.354.730 I 
0.00.354.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.757 I 
0.00.354.819 I sampler seed: 1234
0.00.354.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.830 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.748.435 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47875,93 tokens per second)
0.01.748.437 I llama_perf_context_print:        load time =     352,57 ms
0.01.748.437 I llama_perf_context_print: prompt eval time =      93,23 ms /     7 tokens (   13,32 ms per token,    75,08 tokens per second)
0.01.748.438 I llama_perf_context_print:        eval time =    1297,04 ms /    63 runs   (   20,59 ms per token,    48,57 tokens per second)
0.01.748.438 I llama_perf_context_print:       total time =    1394,39 ms /    70 tokens

real	0m2,358s
user	0m0,892s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.433 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q4_0
0.00.021.418 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.992 I load: special tokens cache size = 25
0.00.049.688 I load: token to piece cache size = 0.2984 MB
0.00.049.698 I print_info: arch             = gptneox
0.00.049.698 I print_info: vocab_only       = 0
0.00.049.698 I print_info: n_ctx_train      = 2048
0.00.049.698 I print_info: n_embd           = 2048
0.00.049.698 I print_info: n_layer          = 24
0.00.049.702 I print_info: n_head           = 16
0.00.049.702 I print_info: n_head_kv        = 16
0.00.049.703 I print_info: n_rot            = 32
0.00.049.703 I print_info: n_swa            = 0
0.00.049.703 I print_info: is_swa_any       = 0
0.00.049.703 I print_info: n_embd_head_k    = 128
0.00.049.704 I print_info: n_embd_head_v    = 128
0.00.049.704 I print_info: n_gqa            = 1
0.00.049.705 I print_info: n_embd_k_gqa     = 2048
0.00.049.706 I print_info: n_embd_v_gqa     = 2048
0.00.049.706 I print_info: f_norm_eps       = 1.0e-05
0.00.049.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.707 I print_info: f_logit_scale    = 0.0e+00
0.00.049.707 I print_info: f_attn_scale     = 0.0e+00
0.00.049.708 I print_info: n_ff             = 8192
0.00.049.708 I print_info: n_expert         = 0
0.00.049.708 I print_info: n_expert_used    = 0
0.00.049.708 I print_info: causal attn      = 1
0.00.049.708 I print_info: pooling type     = 0
0.00.049.708 I print_info: rope type        = 2
0.00.049.708 I print_info: rope scaling     = linear
0.00.049.709 I print_info: freq_base_train  = 10000.0
0.00.049.709 I print_info: freq_scale_train = 1
0.00.049.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.735 I print_info: rope_finetuned   = unknown
0.00.049.735 I print_info: ssm_d_conv       = 0
0.00.049.735 I print_info: ssm_d_inner      = 0
0.00.049.735 I print_info: ssm_d_state      = 0
0.00.049.735 I print_info: ssm_dt_rank      = 0
0.00.049.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.735 I print_info: model type       = 1.4B
0.00.049.736 I print_info: model params     = 1.41 B
0.00.049.736 I print_info: general.name     = 1.4B
0.00.049.737 I print_info: vocab type       = BPE
0.00.049.737 I print_info: n_vocab          = 50304
0.00.049.737 I print_info: n_merges         = 50009
0.00.049.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.738 I print_info: LF token         = 187 'Ċ'
0.00.049.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.738 I print_info: max token length = 1024
0.00.049.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.822 I load_tensors: offloading output layer to GPU
0.00.071.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.824 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.472 I llama_context: constructing llama_context
0.00.248.473 I llama_context: n_seq_max     = 1
0.00.248.474 I llama_context: n_ctx         = 128
0.00.248.474 I llama_context: n_ctx_per_seq = 128
0.00.248.474 I llama_context: n_batch       = 128
0.00.248.474 I llama_context: n_ubatch      = 128
0.00.248.474 I llama_context: causal_attn   = 1
0.00.248.475 I llama_context: flash_attn    = 0
0.00.248.477 I llama_context: freq_base     = 10000.0
0.00.248.477 I llama_context: freq_scale    = 1
0.00.248.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.484 I Running with Environment Variables:
0.00.248.484 I   GGML_SYCL_DEBUG: 0
0.00.248.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.484 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.485 I Build with Macros:
0.00.248.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.485 I   GGML_SYCL_F16: yes
0.00.248.486 I Found 1 SYCL devices:
0.00.248.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.526 I SYCL Optimization Feature:
0.00.248.526 I |ID|        Device Type|Reorder|
0.00.248.526 I |--|-------------------|-------|
0.00.248.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.120 I llama_context: graph nodes  = 1063
0.00.256.120 I llama_context: graph splits = 2
0.00.256.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.071 I 
0.00.355.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.104 I perplexity: tokenizing the input ..
0.00.359.076 I perplexity: tokenization took 3.97 ms
0.00.359.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.098 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.501.259 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.501.276 I llama_perf_context_print:        load time =     353.46 ms
0.00.501.277 I llama_perf_context_print: prompt eval time =     138.81 ms /   128 tokens (    1.08 ms per token,   922.10 tokens per second)
0.00.501.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.278 I llama_perf_context_print:       total time =     146.21 ms /   129 tokens

real	0m2,356s
user	0m0,320s
sys	0m0,276s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.550 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.620 I main: llama backend init
0.00.001.626 I main: load the model and apply lora adapter, if any
0.00.001.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.243 I llama_model_loader: - type  f32:  194 tensors
0.00.019.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.245 I print_info: file format = GGUF V3 (latest)
0.00.019.246 I print_info: file type   = Q4_1
0.00.019.248 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.629 I load: special tokens cache size = 25
0.00.045.968 I load: token to piece cache size = 0,2984 MB
0.00.045.973 I print_info: arch             = gptneox
0.00.045.973 I print_info: vocab_only       = 0
0.00.045.974 I print_info: n_ctx_train      = 2048
0.00.045.974 I print_info: n_embd           = 2048
0.00.045.974 I print_info: n_layer          = 24
0.00.045.977 I print_info: n_head           = 16
0.00.045.977 I print_info: n_head_kv        = 16
0.00.045.977 I print_info: n_rot            = 32
0.00.045.978 I print_info: n_swa            = 0
0.00.045.978 I print_info: is_swa_any       = 0
0.00.045.978 I print_info: n_embd_head_k    = 128
0.00.045.978 I print_info: n_embd_head_v    = 128
0.00.045.979 I print_info: n_gqa            = 1
0.00.045.980 I print_info: n_embd_k_gqa     = 2048
0.00.045.980 I print_info: n_embd_v_gqa     = 2048
0.00.045.981 I print_info: f_norm_eps       = 1,0e-05
0.00.045.981 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.981 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.981 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.982 I print_info: f_logit_scale    = 0,0e+00
0.00.045.982 I print_info: f_attn_scale     = 0,0e+00
0.00.045.982 I print_info: n_ff             = 8192
0.00.045.982 I print_info: n_expert         = 0
0.00.045.982 I print_info: n_expert_used    = 0
0.00.045.982 I print_info: causal attn      = 1
0.00.045.983 I print_info: pooling type     = 0
0.00.045.983 I print_info: rope type        = 2
0.00.045.983 I print_info: rope scaling     = linear
0.00.045.983 I print_info: freq_base_train  = 10000,0
0.00.045.984 I print_info: freq_scale_train = 1
0.00.045.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.984 I print_info: rope_finetuned   = unknown
0.00.045.984 I print_info: ssm_d_conv       = 0
0.00.045.984 I print_info: ssm_d_inner      = 0
0.00.045.984 I print_info: ssm_d_state      = 0
0.00.045.984 I print_info: ssm_dt_rank      = 0
0.00.045.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.985 I print_info: model type       = 1.4B
0.00.045.985 I print_info: model params     = 1,41 B
0.00.045.985 I print_info: general.name     = 1.4B
0.00.045.986 I print_info: vocab type       = BPE
0.00.045.986 I print_info: n_vocab          = 50304
0.00.045.986 I print_info: n_merges         = 50009
0.00.045.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.987 I print_info: LF token         = 187 'Ċ'
0.00.045.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.987 I print_info: max token length = 1024
0.00.046.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.017 I load_tensors: offloading output layer to GPU
0.00.071.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.019 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.071.019 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.264.109 I llama_context: constructing llama_context
0.00.264.110 I llama_context: n_seq_max     = 1
0.00.264.111 I llama_context: n_ctx         = 2048
0.00.264.111 I llama_context: n_ctx_per_seq = 2048
0.00.264.111 I llama_context: n_batch       = 2048
0.00.264.111 I llama_context: n_ubatch      = 512
0.00.264.111 I llama_context: causal_attn   = 1
0.00.264.111 I llama_context: flash_attn    = 0
0.00.264.114 I llama_context: freq_base     = 10000,0
0.00.264.114 I llama_context: freq_scale    = 1
0.00.264.121 I Running with Environment Variables:
0.00.264.121 I   GGML_SYCL_DEBUG: 0
0.00.264.121 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.122 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.125 I Build with Macros:
0.00.264.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.125 I   GGML_SYCL_F16: yes
0.00.264.126 I Found 1 SYCL devices:
0.00.264.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.181 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.181 I SYCL Optimization Feature:
0.00.264.181 I |ID|        Device Type|Reorder|
0.00.264.181 I |--|-------------------|-------|
0.00.264.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.250 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.428 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.638 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.640 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.640 I llama_context: graph nodes  = 1063
0.00.276.640 I llama_context: graph splits = 2
0.00.276.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.689 I main: llama threadpool init, n_threads = 8
0.00.367.697 I 
0.00.367.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.735 I 
0.00.367.796 I sampler seed: 1234
0.00.367.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.806 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.733.851 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.01.733.852 I llama_perf_context_print:        load time =     365,20 ms
0.01.733.853 I llama_perf_context_print: prompt eval time =      60,00 ms /     7 tokens (    8,57 ms per token,   116,68 tokens per second)
0.01.733.854 I llama_perf_context_print:        eval time =    1303,09 ms /    63 runs   (   20,68 ms per token,    48,35 tokens per second)
0.01.733.854 I llama_perf_context_print:       total time =    1366,85 ms /    70 tokens

real	0m2,368s
user	0m0,876s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.350 I llama_model_loader: - type  f32:  194 tensors
0.00.016.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.352 I print_info: file format = GGUF V3 (latest)
0.00.016.353 I print_info: file type   = Q4_1
0.00.016.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.324 I load: special tokens cache size = 25
0.00.043.725 I load: token to piece cache size = 0.2984 MB
0.00.043.730 I print_info: arch             = gptneox
0.00.043.731 I print_info: vocab_only       = 0
0.00.043.731 I print_info: n_ctx_train      = 2048
0.00.043.731 I print_info: n_embd           = 2048
0.00.043.731 I print_info: n_layer          = 24
0.00.043.734 I print_info: n_head           = 16
0.00.043.735 I print_info: n_head_kv        = 16
0.00.043.735 I print_info: n_rot            = 32
0.00.043.735 I print_info: n_swa            = 0
0.00.043.736 I print_info: is_swa_any       = 0
0.00.043.736 I print_info: n_embd_head_k    = 128
0.00.043.736 I print_info: n_embd_head_v    = 128
0.00.043.737 I print_info: n_gqa            = 1
0.00.043.737 I print_info: n_embd_k_gqa     = 2048
0.00.043.738 I print_info: n_embd_v_gqa     = 2048
0.00.043.739 I print_info: f_norm_eps       = 1.0e-05
0.00.043.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.739 I print_info: f_logit_scale    = 0.0e+00
0.00.043.739 I print_info: f_attn_scale     = 0.0e+00
0.00.043.740 I print_info: n_ff             = 8192
0.00.043.740 I print_info: n_expert         = 0
0.00.043.740 I print_info: n_expert_used    = 0
0.00.043.740 I print_info: causal attn      = 1
0.00.043.740 I print_info: pooling type     = 0
0.00.043.740 I print_info: rope type        = 2
0.00.043.740 I print_info: rope scaling     = linear
0.00.043.741 I print_info: freq_base_train  = 10000.0
0.00.043.741 I print_info: freq_scale_train = 1
0.00.043.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.742 I print_info: rope_finetuned   = unknown
0.00.043.742 I print_info: ssm_d_conv       = 0
0.00.043.742 I print_info: ssm_d_inner      = 0
0.00.043.742 I print_info: ssm_d_state      = 0
0.00.043.742 I print_info: ssm_dt_rank      = 0
0.00.043.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.742 I print_info: model type       = 1.4B
0.00.043.742 I print_info: model params     = 1.41 B
0.00.043.743 I print_info: general.name     = 1.4B
0.00.043.743 I print_info: vocab type       = BPE
0.00.043.744 I print_info: n_vocab          = 50304
0.00.043.744 I print_info: n_merges         = 50009
0.00.043.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: LF token         = 187 'Ċ'
0.00.043.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.745 I print_info: max token length = 1024
0.00.043.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.324 I load_tensors: offloading output layer to GPU
0.00.069.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.326 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.326 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.941 I llama_context: constructing llama_context
0.00.247.942 I llama_context: n_seq_max     = 1
0.00.247.942 I llama_context: n_ctx         = 128
0.00.247.942 I llama_context: n_ctx_per_seq = 128
0.00.247.943 I llama_context: n_batch       = 128
0.00.247.943 I llama_context: n_ubatch      = 128
0.00.247.943 I llama_context: causal_attn   = 1
0.00.247.943 I llama_context: flash_attn    = 0
0.00.247.946 I llama_context: freq_base     = 10000.0
0.00.247.947 I llama_context: freq_scale    = 1
0.00.247.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.953 I Running with Environment Variables:
0.00.247.954 I   GGML_SYCL_DEBUG: 0
0.00.247.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.954 I Build with Macros:
0.00.247.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.954 I   GGML_SYCL_F16: yes
0.00.247.955 I Found 1 SYCL devices:
0.00.247.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.003 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.003 I SYCL Optimization Feature:
0.00.248.003 I |ID|        Device Type|Reorder|
0.00.248.004 I |--|-------------------|-------|
0.00.248.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.628 I llama_context: graph nodes  = 1063
0.00.255.628 I llama_context: graph splits = 2
0.00.255.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.986 I 
0.00.345.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.020 I perplexity: tokenizing the input ..
0.00.349.087 I perplexity: tokenization took 4.065 ms
0.00.349.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.402 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.491.041 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.491.057 I llama_perf_context_print:        load time =     343.51 ms
0.00.491.059 I llama_perf_context_print: prompt eval time =     138.13 ms /   128 tokens (    1.08 ms per token,   926.67 tokens per second)
0.00.491.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.060 I llama_perf_context_print:       total time =     146.07 ms /   129 tokens

real	0m2,364s
user	0m0,329s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.357 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.770 I llama_model_loader: - type  f32:  194 tensors
0.00.027.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.773 I print_info: file format = GGUF V3 (latest)
0.00.027.774 I print_info: file type   = Q5_0
0.00.027.777 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.046.747 I load: special tokens cache size = 25
0.00.053.987 I load: token to piece cache size = 0,2984 MB
0.00.053.991 I print_info: arch             = gptneox
0.00.053.991 I print_info: vocab_only       = 0
0.00.053.992 I print_info: n_ctx_train      = 2048
0.00.053.992 I print_info: n_embd           = 2048
0.00.053.992 I print_info: n_layer          = 24
0.00.053.994 I print_info: n_head           = 16
0.00.053.994 I print_info: n_head_kv        = 16
0.00.053.995 I print_info: n_rot            = 32
0.00.053.995 I print_info: n_swa            = 0
0.00.053.995 I print_info: is_swa_any       = 0
0.00.053.995 I print_info: n_embd_head_k    = 128
0.00.053.995 I print_info: n_embd_head_v    = 128
0.00.053.996 I print_info: n_gqa            = 1
0.00.053.997 I print_info: n_embd_k_gqa     = 2048
0.00.053.998 I print_info: n_embd_v_gqa     = 2048
0.00.053.998 I print_info: f_norm_eps       = 1,0e-05
0.00.053.998 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.999 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.999 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.999 I print_info: f_logit_scale    = 0,0e+00
0.00.053.999 I print_info: f_attn_scale     = 0,0e+00
0.00.053.999 I print_info: n_ff             = 8192
0.00.053.999 I print_info: n_expert         = 0
0.00.054.000 I print_info: n_expert_used    = 0
0.00.054.000 I print_info: causal attn      = 1
0.00.054.000 I print_info: pooling type     = 0
0.00.054.000 I print_info: rope type        = 2
0.00.054.000 I print_info: rope scaling     = linear
0.00.054.000 I print_info: freq_base_train  = 10000,0
0.00.054.001 I print_info: freq_scale_train = 1
0.00.054.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.001 I print_info: rope_finetuned   = unknown
0.00.054.001 I print_info: ssm_d_conv       = 0
0.00.054.001 I print_info: ssm_d_inner      = 0
0.00.054.001 I print_info: ssm_d_state      = 0
0.00.054.001 I print_info: ssm_dt_rank      = 0
0.00.054.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.002 I print_info: model type       = 1.4B
0.00.054.002 I print_info: model params     = 1,41 B
0.00.054.002 I print_info: general.name     = 1.4B
0.00.054.003 I print_info: vocab type       = BPE
0.00.054.003 I print_info: n_vocab          = 50304
0.00.054.003 I print_info: n_merges         = 50009
0.00.054.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.004 I print_info: LF token         = 187 'Ċ'
0.00.054.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.004 I print_info: max token length = 1024
0.00.054.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.084 I load_tensors: offloading output layer to GPU
0.00.080.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.086 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.080.087 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.286.282 I llama_context: constructing llama_context
0.00.286.283 I llama_context: n_seq_max     = 1
0.00.286.284 I llama_context: n_ctx         = 2048
0.00.286.284 I llama_context: n_ctx_per_seq = 2048
0.00.286.284 I llama_context: n_batch       = 2048
0.00.286.284 I llama_context: n_ubatch      = 512
0.00.286.284 I llama_context: causal_attn   = 1
0.00.286.284 I llama_context: flash_attn    = 0
0.00.286.287 I llama_context: freq_base     = 10000,0
0.00.286.287 I llama_context: freq_scale    = 1
0.00.286.294 I Running with Environment Variables:
0.00.286.294 I   GGML_SYCL_DEBUG: 0
0.00.286.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.295 I Build with Macros:
0.00.286.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.295 I   GGML_SYCL_F16: yes
0.00.286.296 I Found 1 SYCL devices:
0.00.286.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.335 I SYCL Optimization Feature:
0.00.286.335 I |ID|        Device Type|Reorder|
0.00.286.335 I |--|-------------------|-------|
0.00.286.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.401 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.621 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.780 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.780 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.781 I llama_context: graph nodes  = 1063
0.00.298.781 I llama_context: graph splits = 2
0.00.298.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.304 I main: llama threadpool init, n_threads = 8
0.00.396.312 I 
0.00.396.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.339 I 
0.00.396.392 I sampler seed: 1234
0.00.396.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.403 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.935.231 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48332,20 tokens per second)
0.01.935.232 I llama_perf_context_print:        load time =     394,04 ms
0.01.935.233 I llama_perf_context_print: prompt eval time =      82,44 ms /     7 tokens (   11,78 ms per token,    84,91 tokens per second)
0.01.935.234 I llama_perf_context_print:        eval time =    1453,35 ms /    63 runs   (   23,07 ms per token,    43,35 tokens per second)
0.01.935.234 I llama_perf_context_print:       total time =    1539,61 ms /    70 tokens

real	0m2,397s
user	0m0,962s
sys	0m1,076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.806 I llama_model_loader: - type  f32:  194 tensors
0.00.016.806 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.807 I print_info: file format = GGUF V3 (latest)
0.00.016.808 I print_info: file type   = Q5_0
0.00.016.810 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.990 I load: special tokens cache size = 25
0.00.044.773 I load: token to piece cache size = 0.2984 MB
0.00.044.784 I print_info: arch             = gptneox
0.00.044.784 I print_info: vocab_only       = 0
0.00.044.784 I print_info: n_ctx_train      = 2048
0.00.044.784 I print_info: n_embd           = 2048
0.00.044.784 I print_info: n_layer          = 24
0.00.044.788 I print_info: n_head           = 16
0.00.044.789 I print_info: n_head_kv        = 16
0.00.044.789 I print_info: n_rot            = 32
0.00.044.789 I print_info: n_swa            = 0
0.00.044.789 I print_info: is_swa_any       = 0
0.00.044.789 I print_info: n_embd_head_k    = 128
0.00.044.789 I print_info: n_embd_head_v    = 128
0.00.044.790 I print_info: n_gqa            = 1
0.00.044.791 I print_info: n_embd_k_gqa     = 2048
0.00.044.792 I print_info: n_embd_v_gqa     = 2048
0.00.044.792 I print_info: f_norm_eps       = 1.0e-05
0.00.044.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.793 I print_info: f_logit_scale    = 0.0e+00
0.00.044.793 I print_info: f_attn_scale     = 0.0e+00
0.00.044.793 I print_info: n_ff             = 8192
0.00.044.794 I print_info: n_expert         = 0
0.00.044.794 I print_info: n_expert_used    = 0
0.00.044.794 I print_info: causal attn      = 1
0.00.044.794 I print_info: pooling type     = 0
0.00.044.794 I print_info: rope type        = 2
0.00.044.794 I print_info: rope scaling     = linear
0.00.044.795 I print_info: freq_base_train  = 10000.0
0.00.044.795 I print_info: freq_scale_train = 1
0.00.044.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.795 I print_info: rope_finetuned   = unknown
0.00.044.795 I print_info: ssm_d_conv       = 0
0.00.044.795 I print_info: ssm_d_inner      = 0
0.00.044.796 I print_info: ssm_d_state      = 0
0.00.044.796 I print_info: ssm_dt_rank      = 0
0.00.044.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.796 I print_info: model type       = 1.4B
0.00.044.796 I print_info: model params     = 1.41 B
0.00.044.796 I print_info: general.name     = 1.4B
0.00.044.797 I print_info: vocab type       = BPE
0.00.044.797 I print_info: n_vocab          = 50304
0.00.044.797 I print_info: n_merges         = 50009
0.00.044.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.800 I print_info: LF token         = 187 'Ċ'
0.00.044.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.827 I print_info: max token length = 1024
0.00.044.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.940 I load_tensors: offloading output layer to GPU
0.00.070.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.942 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.943 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.968 I llama_context: constructing llama_context
0.00.276.969 I llama_context: n_seq_max     = 1
0.00.276.969 I llama_context: n_ctx         = 128
0.00.276.969 I llama_context: n_ctx_per_seq = 128
0.00.276.969 I llama_context: n_batch       = 128
0.00.276.970 I llama_context: n_ubatch      = 128
0.00.276.970 I llama_context: causal_attn   = 1
0.00.276.970 I llama_context: flash_attn    = 0
0.00.276.972 I llama_context: freq_base     = 10000.0
0.00.276.973 I llama_context: freq_scale    = 1
0.00.276.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.980 I Running with Environment Variables:
0.00.276.980 I   GGML_SYCL_DEBUG: 0
0.00.276.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.980 I Build with Macros:
0.00.276.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.981 I   GGML_SYCL_F16: yes
0.00.276.981 I Found 1 SYCL devices:
0.00.276.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.020 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.020 I SYCL Optimization Feature:
0.00.277.020 I |ID|        Device Type|Reorder|
0.00.277.020 I |--|-------------------|-------|
0.00.277.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.844 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.845 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.845 I llama_context: graph nodes  = 1063
0.00.284.845 I llama_context: graph splits = 2
0.00.284.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.171 I 
0.00.381.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.205 I perplexity: tokenizing the input ..
0.00.385.099 I perplexity: tokenization took 3.892 ms
0.00.385.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.412 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.478 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.504 I llama_perf_context_print:        load time =     379.64 ms
0.00.539.505 I llama_perf_context_print: prompt eval time =     151.13 ms /   128 tokens (    1.18 ms per token,   846.96 tokens per second)
0.00.539.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.507 I llama_perf_context_print:       total time =     158.34 ms /   129 tokens

real	0m2,396s
user	0m0,342s
sys	0m0,305s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.285 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.563 I llama_model_loader: - type  f32:  194 tensors
0.00.016.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.565 I print_info: file format = GGUF V3 (latest)
0.00.016.566 I print_info: file type   = Q5_1
0.00.016.568 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.950 I load: special tokens cache size = 25
0.00.043.642 I load: token to piece cache size = 0,2984 MB
0.00.043.647 I print_info: arch             = gptneox
0.00.043.648 I print_info: vocab_only       = 0
0.00.043.648 I print_info: n_ctx_train      = 2048
0.00.043.648 I print_info: n_embd           = 2048
0.00.043.648 I print_info: n_layer          = 24
0.00.043.650 I print_info: n_head           = 16
0.00.043.651 I print_info: n_head_kv        = 16
0.00.043.651 I print_info: n_rot            = 32
0.00.043.652 I print_info: n_swa            = 0
0.00.043.652 I print_info: is_swa_any       = 0
0.00.043.652 I print_info: n_embd_head_k    = 128
0.00.043.653 I print_info: n_embd_head_v    = 128
0.00.043.654 I print_info: n_gqa            = 1
0.00.043.655 I print_info: n_embd_k_gqa     = 2048
0.00.043.655 I print_info: n_embd_v_gqa     = 2048
0.00.043.656 I print_info: f_norm_eps       = 1,0e-05
0.00.043.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.657 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.657 I print_info: f_logit_scale    = 0,0e+00
0.00.043.657 I print_info: f_attn_scale     = 0,0e+00
0.00.043.658 I print_info: n_ff             = 8192
0.00.043.658 I print_info: n_expert         = 0
0.00.043.658 I print_info: n_expert_used    = 0
0.00.043.659 I print_info: causal attn      = 1
0.00.043.659 I print_info: pooling type     = 0
0.00.043.659 I print_info: rope type        = 2
0.00.043.659 I print_info: rope scaling     = linear
0.00.043.660 I print_info: freq_base_train  = 10000,0
0.00.043.660 I print_info: freq_scale_train = 1
0.00.043.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.661 I print_info: rope_finetuned   = unknown
0.00.043.661 I print_info: ssm_d_conv       = 0
0.00.043.661 I print_info: ssm_d_inner      = 0
0.00.043.662 I print_info: ssm_d_state      = 0
0.00.043.662 I print_info: ssm_dt_rank      = 0
0.00.043.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.662 I print_info: model type       = 1.4B
0.00.043.663 I print_info: model params     = 1,41 B
0.00.043.663 I print_info: general.name     = 1.4B
0.00.043.664 I print_info: vocab type       = BPE
0.00.043.664 I print_info: n_vocab          = 50304
0.00.043.665 I print_info: n_merges         = 50009
0.00.043.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.666 I print_info: LF token         = 187 'Ċ'
0.00.043.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.666 I print_info: max token length = 1024
0.00.043.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.563 I load_tensors: offloading output layer to GPU
0.00.071.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.565 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.566 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.291.833 I llama_context: constructing llama_context
0.00.291.835 I llama_context: n_seq_max     = 1
0.00.291.835 I llama_context: n_ctx         = 2048
0.00.291.836 I llama_context: n_ctx_per_seq = 2048
0.00.291.836 I llama_context: n_batch       = 2048
0.00.291.836 I llama_context: n_ubatch      = 512
0.00.291.837 I llama_context: causal_attn   = 1
0.00.291.837 I llama_context: flash_attn    = 0
0.00.291.839 I llama_context: freq_base     = 10000,0
0.00.291.839 I llama_context: freq_scale    = 1
0.00.291.846 I Running with Environment Variables:
0.00.291.847 I   GGML_SYCL_DEBUG: 0
0.00.291.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.848 I Build with Macros:
0.00.291.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.848 I   GGML_SYCL_F16: yes
0.00.291.849 I Found 1 SYCL devices:
0.00.291.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.891 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.891 I SYCL Optimization Feature:
0.00.291.892 I |ID|        Device Type|Reorder|
0.00.291.892 I |--|-------------------|-------|
0.00.291.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.989 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.196 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.296 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.297 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.297 I llama_context: graph nodes  = 1063
0.00.304.297 I llama_context: graph splits = 2
0.00.304.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.066 I main: llama threadpool init, n_threads = 8
0.00.396.075 I 
0.00.396.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.115 I 
0.00.396.171 I sampler seed: 1234
0.00.396.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.183 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.875.178 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49894,59 tokens per second)
0.01.875.179 I llama_perf_context_print:        load time =     393,77 ms
0.01.875.180 I llama_perf_context_print: prompt eval time =      62,91 ms /     7 tokens (    8,99 ms per token,   111,28 tokens per second)
0.01.875.180 I llama_perf_context_print:        eval time =    1413,12 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.01.875.180 I llama_perf_context_print:       total time =    1479,90 ms /    70 tokens

real	0m2,403s
user	0m0,933s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.179 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.668 I llama_model_loader: - type  f32:  194 tensors
0.00.017.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.670 I print_info: file format = GGUF V3 (latest)
0.00.017.671 I print_info: file type   = Q5_1
0.00.017.672 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.821 I load: special tokens cache size = 25
0.00.044.363 I load: token to piece cache size = 0.2984 MB
0.00.044.368 I print_info: arch             = gptneox
0.00.044.369 I print_info: vocab_only       = 0
0.00.044.369 I print_info: n_ctx_train      = 2048
0.00.044.369 I print_info: n_embd           = 2048
0.00.044.369 I print_info: n_layer          = 24
0.00.044.371 I print_info: n_head           = 16
0.00.044.372 I print_info: n_head_kv        = 16
0.00.044.372 I print_info: n_rot            = 32
0.00.044.372 I print_info: n_swa            = 0
0.00.044.373 I print_info: is_swa_any       = 0
0.00.044.373 I print_info: n_embd_head_k    = 128
0.00.044.373 I print_info: n_embd_head_v    = 128
0.00.044.374 I print_info: n_gqa            = 1
0.00.044.375 I print_info: n_embd_k_gqa     = 2048
0.00.044.375 I print_info: n_embd_v_gqa     = 2048
0.00.044.376 I print_info: f_norm_eps       = 1.0e-05
0.00.044.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.377 I print_info: f_logit_scale    = 0.0e+00
0.00.044.377 I print_info: f_attn_scale     = 0.0e+00
0.00.044.378 I print_info: n_ff             = 8192
0.00.044.378 I print_info: n_expert         = 0
0.00.044.378 I print_info: n_expert_used    = 0
0.00.044.378 I print_info: causal attn      = 1
0.00.044.379 I print_info: pooling type     = 0
0.00.044.379 I print_info: rope type        = 2
0.00.044.379 I print_info: rope scaling     = linear
0.00.044.380 I print_info: freq_base_train  = 10000.0
0.00.044.380 I print_info: freq_scale_train = 1
0.00.044.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.381 I print_info: rope_finetuned   = unknown
0.00.044.381 I print_info: ssm_d_conv       = 0
0.00.044.381 I print_info: ssm_d_inner      = 0
0.00.044.381 I print_info: ssm_d_state      = 0
0.00.044.381 I print_info: ssm_dt_rank      = 0
0.00.044.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.382 I print_info: model type       = 1.4B
0.00.044.382 I print_info: model params     = 1.41 B
0.00.044.382 I print_info: general.name     = 1.4B
0.00.044.383 I print_info: vocab type       = BPE
0.00.044.383 I print_info: n_vocab          = 50304
0.00.044.383 I print_info: n_merges         = 50009
0.00.044.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: LF token         = 187 'Ċ'
0.00.044.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.385 I print_info: max token length = 1024
0.00.044.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.810 I load_tensors: offloading output layer to GPU
0.00.071.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.812 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.813 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.282 I llama_context: constructing llama_context
0.00.292.284 I llama_context: n_seq_max     = 1
0.00.292.284 I llama_context: n_ctx         = 128
0.00.292.284 I llama_context: n_ctx_per_seq = 128
0.00.292.285 I llama_context: n_batch       = 128
0.00.292.285 I llama_context: n_ubatch      = 128
0.00.292.285 I llama_context: causal_attn   = 1
0.00.292.285 I llama_context: flash_attn    = 0
0.00.292.288 I llama_context: freq_base     = 10000.0
0.00.292.288 I llama_context: freq_scale    = 1
0.00.292.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.295 I Running with Environment Variables:
0.00.292.296 I   GGML_SYCL_DEBUG: 0
0.00.292.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.297 I Build with Macros:
0.00.292.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.297 I   GGML_SYCL_F16: yes
0.00.292.298 I Found 1 SYCL devices:
0.00.292.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.337 I SYCL Optimization Feature:
0.00.292.337 I |ID|        Device Type|Reorder|
0.00.292.337 I |--|-------------------|-------|
0.00.292.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.120 I llama_context: graph nodes  = 1063
0.00.300.120 I llama_context: graph splits = 2
0.00.300.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.333 I 
0.00.391.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.366 I perplexity: tokenizing the input ..
0.00.395.398 I perplexity: tokenization took 4.028 ms
0.00.395.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.138 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.154 I llama_perf_context_print:        load time =     389.93 ms
0.00.536.155 I llama_perf_context_print: prompt eval time =     137.23 ms /   128 tokens (    1.07 ms per token,   932.75 tokens per second)
0.00.536.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.156 I llama_perf_context_print:       total time =     144.83 ms /   129 tokens

real	0m2,398s
user	0m0,345s
sys	0m0,284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.414 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I main: llama backend init
0.00.001.516 I main: load the model and apply lora adapter, if any
0.00.001.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.659 I llama_model_loader: - type  f32:  194 tensors
0.00.024.659 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.659 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.661 I print_info: file format = GGUF V3 (latest)
0.00.024.663 I print_info: file type   = Q2_K - Medium
0.00.024.664 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.092 I load: special tokens cache size = 25
0.00.053.463 I load: token to piece cache size = 0,2984 MB
0.00.053.468 I print_info: arch             = gptneox
0.00.053.468 I print_info: vocab_only       = 0
0.00.053.468 I print_info: n_ctx_train      = 2048
0.00.053.468 I print_info: n_embd           = 2048
0.00.053.469 I print_info: n_layer          = 24
0.00.053.471 I print_info: n_head           = 16
0.00.053.472 I print_info: n_head_kv        = 16
0.00.053.472 I print_info: n_rot            = 32
0.00.053.472 I print_info: n_swa            = 0
0.00.053.473 I print_info: is_swa_any       = 0
0.00.053.473 I print_info: n_embd_head_k    = 128
0.00.053.473 I print_info: n_embd_head_v    = 128
0.00.053.474 I print_info: n_gqa            = 1
0.00.053.475 I print_info: n_embd_k_gqa     = 2048
0.00.053.475 I print_info: n_embd_v_gqa     = 2048
0.00.053.476 I print_info: f_norm_eps       = 1,0e-05
0.00.053.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.476 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.476 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.476 I print_info: f_logit_scale    = 0,0e+00
0.00.053.477 I print_info: f_attn_scale     = 0,0e+00
0.00.053.477 I print_info: n_ff             = 8192
0.00.053.477 I print_info: n_expert         = 0
0.00.053.477 I print_info: n_expert_used    = 0
0.00.053.477 I print_info: causal attn      = 1
0.00.053.477 I print_info: pooling type     = 0
0.00.053.477 I print_info: rope type        = 2
0.00.053.478 I print_info: rope scaling     = linear
0.00.053.478 I print_info: freq_base_train  = 10000,0
0.00.053.478 I print_info: freq_scale_train = 1
0.00.053.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.479 I print_info: rope_finetuned   = unknown
0.00.053.479 I print_info: ssm_d_conv       = 0
0.00.053.479 I print_info: ssm_d_inner      = 0
0.00.053.479 I print_info: ssm_d_state      = 0
0.00.053.479 I print_info: ssm_dt_rank      = 0
0.00.053.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.479 I print_info: model type       = 1.4B
0.00.053.480 I print_info: model params     = 1,41 B
0.00.053.480 I print_info: general.name     = 1.4B
0.00.053.481 I print_info: vocab type       = BPE
0.00.053.481 I print_info: n_vocab          = 50304
0.00.053.481 I print_info: n_merges         = 50009
0.00.053.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.481 I print_info: LF token         = 187 'Ċ'
0.00.053.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.482 I print_info: max token length = 1024
0.00.053.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.511 I load_tensors: offloading output layer to GPU
0.00.069.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.514 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.069.514 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.200.321 I llama_context: constructing llama_context
0.00.200.322 I llama_context: n_seq_max     = 1
0.00.200.323 I llama_context: n_ctx         = 2048
0.00.200.323 I llama_context: n_ctx_per_seq = 2048
0.00.200.324 I llama_context: n_batch       = 2048
0.00.200.324 I llama_context: n_ubatch      = 512
0.00.200.324 I llama_context: causal_attn   = 1
0.00.200.324 I llama_context: flash_attn    = 0
0.00.200.326 I llama_context: freq_base     = 10000,0
0.00.200.327 I llama_context: freq_scale    = 1
0.00.200.334 I Running with Environment Variables:
0.00.200.335 I   GGML_SYCL_DEBUG: 0
0.00.200.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.335 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.336 I Build with Macros:
0.00.200.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.337 I   GGML_SYCL_F16: yes
0.00.200.337 I Found 1 SYCL devices:
0.00.200.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.378 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.379 I SYCL Optimization Feature:
0.00.200.379 I |ID|        Device Type|Reorder|
0.00.200.379 I |--|-------------------|-------|
0.00.200.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.437 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.201.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.203.367 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.212.220 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.212.221 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.212.222 I llama_context: graph nodes  = 1063
0.00.212.222 I llama_context: graph splits = 2
0.00.212.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.909 I main: llama threadpool init, n_threads = 8
0.00.305.917 I 
0.00.305.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.956 I 
0.00.306.015 I sampler seed: 1234
0.00.306.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.029 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.324 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.721.325 I llama_perf_context_print:        load time =     303,46 ms
0.01.721.326 I llama_perf_context_print: prompt eval time =      73,24 ms /     7 tokens (   10,46 ms per token,    95,58 tokens per second)
0.01.721.327 I llama_perf_context_print:        eval time =    1339,19 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.721.327 I llama_perf_context_print:       total time =    1416,11 ms /    70 tokens

real	0m2,311s
user	0m0,855s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.121 I llama_model_loader: - type  f32:  194 tensors
0.00.015.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.123 I print_info: file format = GGUF V3 (latest)
0.00.015.124 I print_info: file type   = Q2_K - Medium
0.00.015.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.425 I load: special tokens cache size = 25
0.00.042.110 I load: token to piece cache size = 0.2984 MB
0.00.042.115 I print_info: arch             = gptneox
0.00.042.115 I print_info: vocab_only       = 0
0.00.042.115 I print_info: n_ctx_train      = 2048
0.00.042.115 I print_info: n_embd           = 2048
0.00.042.115 I print_info: n_layer          = 24
0.00.042.117 I print_info: n_head           = 16
0.00.042.118 I print_info: n_head_kv        = 16
0.00.042.118 I print_info: n_rot            = 32
0.00.042.118 I print_info: n_swa            = 0
0.00.042.119 I print_info: is_swa_any       = 0
0.00.042.119 I print_info: n_embd_head_k    = 128
0.00.042.119 I print_info: n_embd_head_v    = 128
0.00.042.120 I print_info: n_gqa            = 1
0.00.042.120 I print_info: n_embd_k_gqa     = 2048
0.00.042.121 I print_info: n_embd_v_gqa     = 2048
0.00.042.122 I print_info: f_norm_eps       = 1.0e-05
0.00.042.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.122 I print_info: f_logit_scale    = 0.0e+00
0.00.042.122 I print_info: f_attn_scale     = 0.0e+00
0.00.042.123 I print_info: n_ff             = 8192
0.00.042.123 I print_info: n_expert         = 0
0.00.042.123 I print_info: n_expert_used    = 0
0.00.042.123 I print_info: causal attn      = 1
0.00.042.123 I print_info: pooling type     = 0
0.00.042.123 I print_info: rope type        = 2
0.00.042.123 I print_info: rope scaling     = linear
0.00.042.124 I print_info: freq_base_train  = 10000.0
0.00.042.124 I print_info: freq_scale_train = 1
0.00.042.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.125 I print_info: rope_finetuned   = unknown
0.00.042.125 I print_info: ssm_d_conv       = 0
0.00.042.125 I print_info: ssm_d_inner      = 0
0.00.042.125 I print_info: ssm_d_state      = 0
0.00.042.125 I print_info: ssm_dt_rank      = 0
0.00.042.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.125 I print_info: model type       = 1.4B
0.00.042.126 I print_info: model params     = 1.41 B
0.00.042.126 I print_info: general.name     = 1.4B
0.00.042.127 I print_info: vocab type       = BPE
0.00.042.127 I print_info: n_vocab          = 50304
0.00.042.127 I print_info: n_merges         = 50009
0.00.042.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: LF token         = 187 'Ċ'
0.00.042.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: max token length = 1024
0.00.042.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.563 I load_tensors: offloading output layer to GPU
0.00.058.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.565 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.565 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.489 I llama_context: constructing llama_context
0.00.196.491 I llama_context: n_seq_max     = 1
0.00.196.491 I llama_context: n_ctx         = 128
0.00.196.491 I llama_context: n_ctx_per_seq = 128
0.00.196.492 I llama_context: n_batch       = 128
0.00.196.492 I llama_context: n_ubatch      = 128
0.00.196.492 I llama_context: causal_attn   = 1
0.00.196.492 I llama_context: flash_attn    = 0
0.00.196.495 I llama_context: freq_base     = 10000.0
0.00.196.495 I llama_context: freq_scale    = 1
0.00.196.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.502 I Running with Environment Variables:
0.00.196.503 I   GGML_SYCL_DEBUG: 0
0.00.196.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.504 I Build with Macros:
0.00.196.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.504 I   GGML_SYCL_F16: yes
0.00.196.505 I Found 1 SYCL devices:
0.00.196.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.542 I SYCL Optimization Feature:
0.00.196.542 I |ID|        Device Type|Reorder|
0.00.196.542 I |--|-------------------|-------|
0.00.196.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.532 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.533 I llama_context: graph nodes  = 1063
0.00.203.533 I llama_context: graph splits = 2
0.00.203.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.515 I 
0.00.296.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.550 I perplexity: tokenizing the input ..
0.00.300.628 I perplexity: tokenization took 4.075 ms
0.00.300.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.258 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.859 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.875 I llama_perf_context_print:        load time =     295.01 ms
0.00.447.876 I llama_perf_context_print: prompt eval time =     143.45 ms /   128 tokens (    1.12 ms per token,   892.32 tokens per second)
0.00.447.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.877 I llama_perf_context_print:       total time =     151.36 ms /   129 tokens

real	0m2,296s
user	0m0,310s
sys	0m0,228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.374 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.442 I main: load the model and apply lora adapter, if any
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.683 I llama_model_loader: - type  f32:  194 tensors
0.00.015.683 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.684 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.684 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.685 I print_info: file format = GGUF V3 (latest)
0.00.015.686 I print_info: file type   = Q3_K - Medium
0.00.015.687 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.608 I load: special tokens cache size = 25
0.00.041.901 I load: token to piece cache size = 0,2984 MB
0.00.041.905 I print_info: arch             = gptneox
0.00.041.905 I print_info: vocab_only       = 0
0.00.041.906 I print_info: n_ctx_train      = 2048
0.00.041.906 I print_info: n_embd           = 2048
0.00.041.906 I print_info: n_layer          = 24
0.00.041.908 I print_info: n_head           = 16
0.00.041.908 I print_info: n_head_kv        = 16
0.00.041.908 I print_info: n_rot            = 32
0.00.041.909 I print_info: n_swa            = 0
0.00.041.909 I print_info: is_swa_any       = 0
0.00.041.909 I print_info: n_embd_head_k    = 128
0.00.041.909 I print_info: n_embd_head_v    = 128
0.00.041.910 I print_info: n_gqa            = 1
0.00.041.911 I print_info: n_embd_k_gqa     = 2048
0.00.041.912 I print_info: n_embd_v_gqa     = 2048
0.00.041.912 I print_info: f_norm_eps       = 1,0e-05
0.00.041.912 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.912 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.912 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.913 I print_info: f_logit_scale    = 0,0e+00
0.00.041.913 I print_info: f_attn_scale     = 0,0e+00
0.00.041.913 I print_info: n_ff             = 8192
0.00.041.913 I print_info: n_expert         = 0
0.00.041.913 I print_info: n_expert_used    = 0
0.00.041.913 I print_info: causal attn      = 1
0.00.041.914 I print_info: pooling type     = 0
0.00.041.914 I print_info: rope type        = 2
0.00.041.914 I print_info: rope scaling     = linear
0.00.041.915 I print_info: freq_base_train  = 10000,0
0.00.041.915 I print_info: freq_scale_train = 1
0.00.041.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.915 I print_info: rope_finetuned   = unknown
0.00.041.915 I print_info: ssm_d_conv       = 0
0.00.041.915 I print_info: ssm_d_inner      = 0
0.00.041.916 I print_info: ssm_d_state      = 0
0.00.041.916 I print_info: ssm_dt_rank      = 0
0.00.041.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.916 I print_info: model type       = 1.4B
0.00.041.916 I print_info: model params     = 1,41 B
0.00.041.916 I print_info: general.name     = 1.4B
0.00.041.917 I print_info: vocab type       = BPE
0.00.041.917 I print_info: n_vocab          = 50304
0.00.041.917 I print_info: n_merges         = 50009
0.00.041.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: LF token         = 187 'Ċ'
0.00.041.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: max token length = 1024
0.00.041.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.790 I load_tensors: offloading output layer to GPU
0.00.062.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.792 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.792 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.227.620 I llama_context: constructing llama_context
0.00.227.621 I llama_context: n_seq_max     = 1
0.00.227.621 I llama_context: n_ctx         = 2048
0.00.227.621 I llama_context: n_ctx_per_seq = 2048
0.00.227.622 I llama_context: n_batch       = 2048
0.00.227.622 I llama_context: n_ubatch      = 512
0.00.227.622 I llama_context: causal_attn   = 1
0.00.227.622 I llama_context: flash_attn    = 0
0.00.227.624 I llama_context: freq_base     = 10000,0
0.00.227.625 I llama_context: freq_scale    = 1
0.00.227.631 I Running with Environment Variables:
0.00.227.631 I   GGML_SYCL_DEBUG: 0
0.00.227.631 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.632 I Build with Macros:
0.00.227.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.632 I   GGML_SYCL_F16: yes
0.00.227.633 I Found 1 SYCL devices:
0.00.227.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.695 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.696 I SYCL Optimization Feature:
0.00.227.697 I |ID|        Device Type|Reorder|
0.00.227.697 I |--|-------------------|-------|
0.00.227.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.761 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.710 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.580 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.581 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.581 I llama_context: graph nodes  = 1063
0.00.239.581 I llama_context: graph splits = 2
0.00.239.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.092 I main: llama threadpool init, n_threads = 8
0.00.333.100 I 
0.00.333.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.132 I 
0.00.333.185 I sampler seed: 1234
0.00.333.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.333.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.195 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.758.801 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47779,27 tokens per second)
0.01.758.803 I llama_perf_context_print:        load time =     330,69 ms
0.01.758.804 I llama_perf_context_print: prompt eval time =      68,30 ms /     7 tokens (    9,76 ms per token,   102,50 tokens per second)
0.01.758.804 I llama_perf_context_print:        eval time =    1354,23 ms /    63 runs   (   21,50 ms per token,    46,52 tokens per second)
0.01.758.805 I llama_perf_context_print:       total time =    1426,51 ms /    70 tokens

real	0m2,341s
user	0m0,885s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.209 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.572 I llama_model_loader: - type  f32:  194 tensors
0.00.023.573 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.574 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.578 I print_info: file format = GGUF V3 (latest)
0.00.023.580 I print_info: file type   = Q3_K - Medium
0.00.023.584 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.325 I load: special tokens cache size = 25
0.00.052.000 I load: token to piece cache size = 0.2984 MB
0.00.052.005 I print_info: arch             = gptneox
0.00.052.006 I print_info: vocab_only       = 0
0.00.052.006 I print_info: n_ctx_train      = 2048
0.00.052.006 I print_info: n_embd           = 2048
0.00.052.006 I print_info: n_layer          = 24
0.00.052.009 I print_info: n_head           = 16
0.00.052.010 I print_info: n_head_kv        = 16
0.00.052.010 I print_info: n_rot            = 32
0.00.052.010 I print_info: n_swa            = 0
0.00.052.011 I print_info: is_swa_any       = 0
0.00.052.011 I print_info: n_embd_head_k    = 128
0.00.052.011 I print_info: n_embd_head_v    = 128
0.00.052.012 I print_info: n_gqa            = 1
0.00.052.013 I print_info: n_embd_k_gqa     = 2048
0.00.052.014 I print_info: n_embd_v_gqa     = 2048
0.00.052.014 I print_info: f_norm_eps       = 1.0e-05
0.00.052.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.015 I print_info: f_logit_scale    = 0.0e+00
0.00.052.015 I print_info: f_attn_scale     = 0.0e+00
0.00.052.015 I print_info: n_ff             = 8192
0.00.052.016 I print_info: n_expert         = 0
0.00.052.016 I print_info: n_expert_used    = 0
0.00.052.016 I print_info: causal attn      = 1
0.00.052.016 I print_info: pooling type     = 0
0.00.052.016 I print_info: rope type        = 2
0.00.052.016 I print_info: rope scaling     = linear
0.00.052.017 I print_info: freq_base_train  = 10000.0
0.00.052.017 I print_info: freq_scale_train = 1
0.00.052.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.017 I print_info: rope_finetuned   = unknown
0.00.052.018 I print_info: ssm_d_conv       = 0
0.00.052.018 I print_info: ssm_d_inner      = 0
0.00.052.018 I print_info: ssm_d_state      = 0
0.00.052.018 I print_info: ssm_dt_rank      = 0
0.00.052.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.018 I print_info: model type       = 1.4B
0.00.052.018 I print_info: model params     = 1.41 B
0.00.052.019 I print_info: general.name     = 1.4B
0.00.052.019 I print_info: vocab type       = BPE
0.00.052.020 I print_info: n_vocab          = 50304
0.00.052.020 I print_info: n_merges         = 50009
0.00.052.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.020 I print_info: LF token         = 187 'Ċ'
0.00.052.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.021 I print_info: max token length = 1024
0.00.052.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.286 I load_tensors: offloading output layer to GPU
0.00.073.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.288 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.073.288 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.240.572 I llama_context: constructing llama_context
0.00.240.574 I llama_context: n_seq_max     = 1
0.00.240.574 I llama_context: n_ctx         = 128
0.00.240.574 I llama_context: n_ctx_per_seq = 128
0.00.240.574 I llama_context: n_batch       = 128
0.00.240.574 I llama_context: n_ubatch      = 128
0.00.240.574 I llama_context: causal_attn   = 1
0.00.240.575 I llama_context: flash_attn    = 0
0.00.240.577 I llama_context: freq_base     = 10000.0
0.00.240.577 I llama_context: freq_scale    = 1
0.00.240.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.583 I Running with Environment Variables:
0.00.240.584 I   GGML_SYCL_DEBUG: 0
0.00.240.584 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.584 I Build with Macros:
0.00.240.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.584 I   GGML_SYCL_F16: yes
0.00.240.585 I Found 1 SYCL devices:
0.00.240.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.635 I SYCL Optimization Feature:
0.00.240.635 I |ID|        Device Type|Reorder|
0.00.240.635 I |--|-------------------|-------|
0.00.240.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.208 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.208 I llama_context: graph nodes  = 1063
0.00.248.209 I llama_context: graph splits = 2
0.00.248.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.904 I 
0.00.339.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.939 I perplexity: tokenizing the input ..
0.00.343.892 I perplexity: tokenization took 3.951 ms
0.00.343.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.267 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.487.160 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.487.175 I llama_perf_context_print:        load time =     338.50 ms
0.00.487.176 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.16 tokens per second)
0.00.487.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.177 I llama_perf_context_print:       total time =     147.27 ms /   129 tokens

real	0m2,343s
user	0m0,311s
sys	0m0,269s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.348 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.001.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_K - Medium
0.00.021.209 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.337 I load: special tokens cache size = 25
0.00.047.603 I load: token to piece cache size = 0,2984 MB
0.00.047.610 I print_info: arch             = gptneox
0.00.047.611 I print_info: vocab_only       = 0
0.00.047.611 I print_info: n_ctx_train      = 2048
0.00.047.611 I print_info: n_embd           = 2048
0.00.047.611 I print_info: n_layer          = 24
0.00.047.614 I print_info: n_head           = 16
0.00.047.614 I print_info: n_head_kv        = 16
0.00.047.615 I print_info: n_rot            = 32
0.00.047.615 I print_info: n_swa            = 0
0.00.047.615 I print_info: is_swa_any       = 0
0.00.047.615 I print_info: n_embd_head_k    = 128
0.00.047.615 I print_info: n_embd_head_v    = 128
0.00.047.616 I print_info: n_gqa            = 1
0.00.047.617 I print_info: n_embd_k_gqa     = 2048
0.00.047.618 I print_info: n_embd_v_gqa     = 2048
0.00.047.618 I print_info: f_norm_eps       = 1,0e-05
0.00.047.618 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.618 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.619 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.619 I print_info: f_logit_scale    = 0,0e+00
0.00.047.619 I print_info: f_attn_scale     = 0,0e+00
0.00.047.619 I print_info: n_ff             = 8192
0.00.047.619 I print_info: n_expert         = 0
0.00.047.619 I print_info: n_expert_used    = 0
0.00.047.620 I print_info: causal attn      = 1
0.00.047.620 I print_info: pooling type     = 0
0.00.047.620 I print_info: rope type        = 2
0.00.047.620 I print_info: rope scaling     = linear
0.00.047.620 I print_info: freq_base_train  = 10000,0
0.00.047.621 I print_info: freq_scale_train = 1
0.00.047.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.621 I print_info: rope_finetuned   = unknown
0.00.047.621 I print_info: ssm_d_conv       = 0
0.00.047.621 I print_info: ssm_d_inner      = 0
0.00.047.621 I print_info: ssm_d_state      = 0
0.00.047.622 I print_info: ssm_dt_rank      = 0
0.00.047.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.622 I print_info: model type       = 1.4B
0.00.047.622 I print_info: model params     = 1,41 B
0.00.047.622 I print_info: general.name     = 1.4B
0.00.047.649 I print_info: vocab type       = BPE
0.00.047.649 I print_info: n_vocab          = 50304
0.00.047.650 I print_info: n_merges         = 50009
0.00.047.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: LF token         = 187 'Ċ'
0.00.047.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: max token length = 1024
0.00.047.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.830 I load_tensors: offloading output layer to GPU
0.00.071.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.832 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.071.832 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.264.002 I llama_context: constructing llama_context
0.00.264.003 I llama_context: n_seq_max     = 1
0.00.264.003 I llama_context: n_ctx         = 2048
0.00.264.003 I llama_context: n_ctx_per_seq = 2048
0.00.264.003 I llama_context: n_batch       = 2048
0.00.264.004 I llama_context: n_ubatch      = 512
0.00.264.004 I llama_context: causal_attn   = 1
0.00.264.004 I llama_context: flash_attn    = 0
0.00.264.006 I llama_context: freq_base     = 10000,0
0.00.264.007 I llama_context: freq_scale    = 1
0.00.264.014 I Running with Environment Variables:
0.00.264.014 I   GGML_SYCL_DEBUG: 0
0.00.264.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.014 I Build with Macros:
0.00.264.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.014 I   GGML_SYCL_F16: yes
0.00.264.015 I Found 1 SYCL devices:
0.00.264.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.082 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.082 I SYCL Optimization Feature:
0.00.264.083 I |ID|        Device Type|Reorder|
0.00.264.083 I |--|-------------------|-------|
0.00.264.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.145 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.301 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.576 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.578 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.578 I llama_context: graph nodes  = 1063
0.00.276.578 I llama_context: graph splits = 2
0.00.276.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.237 I main: llama threadpool init, n_threads = 8
0.00.370.245 I 
0.00.370.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.272 I 
0.00.370.326 I sampler seed: 1234
0.00.370.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.337 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.191 I llama_perf_sampler_print:    sampling time =       1,55 ms /    71 runs   (    0,02 ms per token, 45806,45 tokens per second)
0.01.776.192 I llama_perf_context_print:        load time =     367,82 ms
0.01.776.193 I llama_perf_context_print: prompt eval time =      68,57 ms /     7 tokens (    9,80 ms per token,   102,09 tokens per second)
0.01.776.194 I llama_perf_context_print:        eval time =    1334,03 ms /    63 runs   (   21,18 ms per token,    47,23 tokens per second)
0.01.776.194 I llama_perf_context_print:       total time =    1406,76 ms /    70 tokens

real	0m2,376s
user	0m0,883s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.944 I llama_model_loader: - type  f32:  194 tensors
0.00.014.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.945 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.946 I print_info: file format = GGUF V3 (latest)
0.00.014.947 I print_info: file type   = Q4_K - Medium
0.00.014.949 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.188 I load: special tokens cache size = 25
0.00.041.875 I load: token to piece cache size = 0.2984 MB
0.00.041.880 I print_info: arch             = gptneox
0.00.041.881 I print_info: vocab_only       = 0
0.00.041.881 I print_info: n_ctx_train      = 2048
0.00.041.881 I print_info: n_embd           = 2048
0.00.041.881 I print_info: n_layer          = 24
0.00.041.883 I print_info: n_head           = 16
0.00.041.884 I print_info: n_head_kv        = 16
0.00.041.884 I print_info: n_rot            = 32
0.00.041.884 I print_info: n_swa            = 0
0.00.041.885 I print_info: is_swa_any       = 0
0.00.041.885 I print_info: n_embd_head_k    = 128
0.00.041.885 I print_info: n_embd_head_v    = 128
0.00.041.886 I print_info: n_gqa            = 1
0.00.041.887 I print_info: n_embd_k_gqa     = 2048
0.00.041.888 I print_info: n_embd_v_gqa     = 2048
0.00.041.888 I print_info: f_norm_eps       = 1.0e-05
0.00.041.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.889 I print_info: f_logit_scale    = 0.0e+00
0.00.041.889 I print_info: f_attn_scale     = 0.0e+00
0.00.041.890 I print_info: n_ff             = 8192
0.00.041.890 I print_info: n_expert         = 0
0.00.041.890 I print_info: n_expert_used    = 0
0.00.041.890 I print_info: causal attn      = 1
0.00.041.890 I print_info: pooling type     = 0
0.00.041.890 I print_info: rope type        = 2
0.00.041.890 I print_info: rope scaling     = linear
0.00.041.891 I print_info: freq_base_train  = 10000.0
0.00.041.891 I print_info: freq_scale_train = 1
0.00.041.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.892 I print_info: rope_finetuned   = unknown
0.00.041.892 I print_info: ssm_d_conv       = 0
0.00.041.892 I print_info: ssm_d_inner      = 0
0.00.041.892 I print_info: ssm_d_state      = 0
0.00.041.892 I print_info: ssm_dt_rank      = 0
0.00.041.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.892 I print_info: model type       = 1.4B
0.00.041.893 I print_info: model params     = 1.41 B
0.00.041.893 I print_info: general.name     = 1.4B
0.00.041.894 I print_info: vocab type       = BPE
0.00.041.894 I print_info: n_vocab          = 50304
0.00.041.894 I print_info: n_merges         = 50009
0.00.041.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: LF token         = 187 'Ċ'
0.00.041.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: max token length = 1024
0.00.041.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.552 I load_tensors: offloading output layer to GPU
0.00.066.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.554 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.555 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.259.687 I llama_context: constructing llama_context
0.00.259.688 I llama_context: n_seq_max     = 1
0.00.259.688 I llama_context: n_ctx         = 128
0.00.259.689 I llama_context: n_ctx_per_seq = 128
0.00.259.689 I llama_context: n_batch       = 128
0.00.259.689 I llama_context: n_ubatch      = 128
0.00.259.689 I llama_context: causal_attn   = 1
0.00.259.689 I llama_context: flash_attn    = 0
0.00.259.692 I llama_context: freq_base     = 10000.0
0.00.259.692 I llama_context: freq_scale    = 1
0.00.259.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.699 I Running with Environment Variables:
0.00.259.699 I   GGML_SYCL_DEBUG: 0
0.00.259.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.700 I Build with Macros:
0.00.259.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.700 I   GGML_SYCL_F16: yes
0.00.259.701 I Found 1 SYCL devices:
0.00.259.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.740 I SYCL Optimization Feature:
0.00.259.740 I |ID|        Device Type|Reorder|
0.00.259.740 I |--|-------------------|-------|
0.00.259.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.517 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.518 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.518 I llama_context: graph nodes  = 1063
0.00.267.518 I llama_context: graph splits = 2
0.00.267.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.654 I 
0.00.359.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.687 I perplexity: tokenizing the input ..
0.00.363.639 I perplexity: tokenization took 3.95 ms
0.00.363.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.485 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.586 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.601 I llama_perf_context_print:        load time =     358.26 ms
0.00.503.602 I llama_perf_context_print: prompt eval time =     136.64 ms /   128 tokens (    1.07 ms per token,   936.74 tokens per second)
0.00.503.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.603 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens

real	0m2,365s
user	0m0,317s
sys	0m0,280s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.193 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.246 I llama_model_loader: - type  f32:  194 tensors
0.00.015.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.248 I print_info: file format = GGUF V3 (latest)
0.00.015.249 I print_info: file type   = Q5_K - Medium
0.00.015.251 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.314 I load: special tokens cache size = 25
0.00.041.591 I load: token to piece cache size = 0,2984 MB
0.00.041.595 I print_info: arch             = gptneox
0.00.041.596 I print_info: vocab_only       = 0
0.00.041.596 I print_info: n_ctx_train      = 2048
0.00.041.596 I print_info: n_embd           = 2048
0.00.041.596 I print_info: n_layer          = 24
0.00.041.598 I print_info: n_head           = 16
0.00.041.599 I print_info: n_head_kv        = 16
0.00.041.599 I print_info: n_rot            = 32
0.00.041.599 I print_info: n_swa            = 0
0.00.041.600 I print_info: is_swa_any       = 0
0.00.041.600 I print_info: n_embd_head_k    = 128
0.00.041.600 I print_info: n_embd_head_v    = 128
0.00.041.601 I print_info: n_gqa            = 1
0.00.041.601 I print_info: n_embd_k_gqa     = 2048
0.00.041.602 I print_info: n_embd_v_gqa     = 2048
0.00.041.603 I print_info: f_norm_eps       = 1,0e-05
0.00.041.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.603 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.603 I print_info: f_logit_scale    = 0,0e+00
0.00.041.603 I print_info: f_attn_scale     = 0,0e+00
0.00.041.604 I print_info: n_ff             = 8192
0.00.041.604 I print_info: n_expert         = 0
0.00.041.604 I print_info: n_expert_used    = 0
0.00.041.604 I print_info: causal attn      = 1
0.00.041.604 I print_info: pooling type     = 0
0.00.041.604 I print_info: rope type        = 2
0.00.041.604 I print_info: rope scaling     = linear
0.00.041.605 I print_info: freq_base_train  = 10000,0
0.00.041.605 I print_info: freq_scale_train = 1
0.00.041.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.606 I print_info: rope_finetuned   = unknown
0.00.041.606 I print_info: ssm_d_conv       = 0
0.00.041.606 I print_info: ssm_d_inner      = 0
0.00.041.606 I print_info: ssm_d_state      = 0
0.00.041.606 I print_info: ssm_dt_rank      = 0
0.00.041.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.606 I print_info: model type       = 1.4B
0.00.041.607 I print_info: model params     = 1,41 B
0.00.041.607 I print_info: general.name     = 1.4B
0.00.041.608 I print_info: vocab type       = BPE
0.00.041.608 I print_info: n_vocab          = 50304
0.00.041.608 I print_info: n_merges         = 50009
0.00.041.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: LF token         = 187 'Ċ'
0.00.041.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: max token length = 1024
0.00.041.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.759 I load_tensors: offloading output layer to GPU
0.00.069.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.762 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.762 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.290.116 I llama_context: constructing llama_context
0.00.290.117 I llama_context: n_seq_max     = 1
0.00.290.117 I llama_context: n_ctx         = 2048
0.00.290.117 I llama_context: n_ctx_per_seq = 2048
0.00.290.117 I llama_context: n_batch       = 2048
0.00.290.117 I llama_context: n_ubatch      = 512
0.00.290.118 I llama_context: causal_attn   = 1
0.00.290.118 I llama_context: flash_attn    = 0
0.00.290.120 I llama_context: freq_base     = 10000,0
0.00.290.121 I llama_context: freq_scale    = 1
0.00.290.127 I Running with Environment Variables:
0.00.290.127 I   GGML_SYCL_DEBUG: 0
0.00.290.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.128 I Build with Macros:
0.00.290.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.128 I   GGML_SYCL_F16: yes
0.00.290.129 I Found 1 SYCL devices:
0.00.290.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.165 I SYCL Optimization Feature:
0.00.290.166 I |ID|        Device Type|Reorder|
0.00.290.166 I |--|-------------------|-------|
0.00.290.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.232 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.431 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.760 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.761 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.761 I llama_context: graph nodes  = 1063
0.00.302.761 I llama_context: graph splits = 2
0.00.302.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.023 I main: llama threadpool init, n_threads = 8
0.00.401.030 I 
0.00.401.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.057 I 
0.00.401.110 I sampler seed: 1234
0.00.401.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.119 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.878.737 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.878.738 I llama_perf_context_print:        load time =     398,92 ms
0.01.878.739 I llama_perf_context_print: prompt eval time =      80,95 ms /     7 tokens (   11,56 ms per token,    86,48 tokens per second)
0.01.878.739 I llama_perf_context_print:        eval time =    1393,78 ms /    63 runs   (   22,12 ms per token,    45,20 tokens per second)
0.01.878.739 I llama_perf_context_print:       total time =    1478,40 ms /    70 tokens

real	0m2,399s
user	0m0,913s
sys	0m1,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.452 I llama_model_loader: - type  f32:  194 tensors
0.00.016.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.454 I print_info: file format = GGUF V3 (latest)
0.00.016.455 I print_info: file type   = Q5_K - Medium
0.00.016.456 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.617 I load: special tokens cache size = 25
0.00.042.933 I load: token to piece cache size = 0.2984 MB
0.00.042.938 I print_info: arch             = gptneox
0.00.042.938 I print_info: vocab_only       = 0
0.00.042.938 I print_info: n_ctx_train      = 2048
0.00.042.938 I print_info: n_embd           = 2048
0.00.042.938 I print_info: n_layer          = 24
0.00.042.940 I print_info: n_head           = 16
0.00.042.941 I print_info: n_head_kv        = 16
0.00.042.941 I print_info: n_rot            = 32
0.00.042.941 I print_info: n_swa            = 0
0.00.042.942 I print_info: is_swa_any       = 0
0.00.042.942 I print_info: n_embd_head_k    = 128
0.00.042.942 I print_info: n_embd_head_v    = 128
0.00.042.943 I print_info: n_gqa            = 1
0.00.042.944 I print_info: n_embd_k_gqa     = 2048
0.00.042.944 I print_info: n_embd_v_gqa     = 2048
0.00.042.945 I print_info: f_norm_eps       = 1.0e-05
0.00.042.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.945 I print_info: f_logit_scale    = 0.0e+00
0.00.042.946 I print_info: f_attn_scale     = 0.0e+00
0.00.042.946 I print_info: n_ff             = 8192
0.00.042.946 I print_info: n_expert         = 0
0.00.042.946 I print_info: n_expert_used    = 0
0.00.042.946 I print_info: causal attn      = 1
0.00.042.946 I print_info: pooling type     = 0
0.00.042.947 I print_info: rope type        = 2
0.00.042.947 I print_info: rope scaling     = linear
0.00.042.947 I print_info: freq_base_train  = 10000.0
0.00.042.948 I print_info: freq_scale_train = 1
0.00.042.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.948 I print_info: rope_finetuned   = unknown
0.00.042.948 I print_info: ssm_d_conv       = 0
0.00.042.948 I print_info: ssm_d_inner      = 0
0.00.042.948 I print_info: ssm_d_state      = 0
0.00.042.948 I print_info: ssm_dt_rank      = 0
0.00.042.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.949 I print_info: model type       = 1.4B
0.00.042.949 I print_info: model params     = 1.41 B
0.00.042.949 I print_info: general.name     = 1.4B
0.00.042.950 I print_info: vocab type       = BPE
0.00.042.950 I print_info: n_vocab          = 50304
0.00.042.950 I print_info: n_merges         = 50009
0.00.042.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.951 I print_info: LF token         = 187 'Ċ'
0.00.042.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.951 I print_info: max token length = 1024
0.00.042.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.049 I load_tensors: offloading output layer to GPU
0.00.071.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.051 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.052 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.711 I llama_context: constructing llama_context
0.00.283.713 I llama_context: n_seq_max     = 1
0.00.283.713 I llama_context: n_ctx         = 128
0.00.283.713 I llama_context: n_ctx_per_seq = 128
0.00.283.713 I llama_context: n_batch       = 128
0.00.283.713 I llama_context: n_ubatch      = 128
0.00.283.713 I llama_context: causal_attn   = 1
0.00.283.714 I llama_context: flash_attn    = 0
0.00.283.716 I llama_context: freq_base     = 10000.0
0.00.283.716 I llama_context: freq_scale    = 1
0.00.283.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.723 I Running with Environment Variables:
0.00.283.723 I   GGML_SYCL_DEBUG: 0
0.00.283.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.723 I Build with Macros:
0.00.283.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.724 I   GGML_SYCL_F16: yes
0.00.283.724 I Found 1 SYCL devices:
0.00.283.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.767 I SYCL Optimization Feature:
0.00.283.767 I |ID|        Device Type|Reorder|
0.00.283.767 I |--|-------------------|-------|
0.00.283.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.803 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.803 I llama_context: graph nodes  = 1063
0.00.291.803 I llama_context: graph splits = 2
0.00.291.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.072 I 
0.00.388.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.106 I perplexity: tokenizing the input ..
0.00.392.117 I perplexity: tokenization took 4.009 ms
0.00.392.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.604 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.533.000 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.533.014 I llama_perf_context_print:        load time =     386.62 ms
0.00.533.015 I llama_perf_context_print: prompt eval time =     137.30 ms /   128 tokens (    1.07 ms per token,   932.29 tokens per second)
0.00.533.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.017 I llama_perf_context_print:       total time =     144.94 ms /   129 tokens

real	0m2,393s
user	0m0,328s
sys	0m0,301s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.362 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I main: llama backend init
0.00.001.451 I main: load the model and apply lora adapter, if any
0.00.001.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.423 I llama_model_loader: - type  f32:  194 tensors
0.00.017.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.425 I print_info: file format = GGUF V3 (latest)
0.00.017.426 I print_info: file type   = Q6_K
0.00.017.427 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.655 I load: special tokens cache size = 25
0.00.043.952 I load: token to piece cache size = 0,2984 MB
0.00.043.958 I print_info: arch             = gptneox
0.00.043.958 I print_info: vocab_only       = 0
0.00.043.958 I print_info: n_ctx_train      = 2048
0.00.043.958 I print_info: n_embd           = 2048
0.00.043.958 I print_info: n_layer          = 24
0.00.043.961 I print_info: n_head           = 16
0.00.043.962 I print_info: n_head_kv        = 16
0.00.043.962 I print_info: n_rot            = 32
0.00.043.962 I print_info: n_swa            = 0
0.00.043.963 I print_info: is_swa_any       = 0
0.00.043.963 I print_info: n_embd_head_k    = 128
0.00.043.963 I print_info: n_embd_head_v    = 128
0.00.043.964 I print_info: n_gqa            = 1
0.00.043.964 I print_info: n_embd_k_gqa     = 2048
0.00.043.965 I print_info: n_embd_v_gqa     = 2048
0.00.043.966 I print_info: f_norm_eps       = 1,0e-05
0.00.043.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.966 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.966 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.966 I print_info: f_logit_scale    = 0,0e+00
0.00.043.966 I print_info: f_attn_scale     = 0,0e+00
0.00.043.967 I print_info: n_ff             = 8192
0.00.043.967 I print_info: n_expert         = 0
0.00.043.967 I print_info: n_expert_used    = 0
0.00.043.967 I print_info: causal attn      = 1
0.00.043.967 I print_info: pooling type     = 0
0.00.043.967 I print_info: rope type        = 2
0.00.043.967 I print_info: rope scaling     = linear
0.00.043.968 I print_info: freq_base_train  = 10000,0
0.00.043.968 I print_info: freq_scale_train = 1
0.00.043.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.969 I print_info: rope_finetuned   = unknown
0.00.043.969 I print_info: ssm_d_conv       = 0
0.00.043.969 I print_info: ssm_d_inner      = 0
0.00.043.969 I print_info: ssm_d_state      = 0
0.00.043.969 I print_info: ssm_dt_rank      = 0
0.00.043.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.969 I print_info: model type       = 1.4B
0.00.043.970 I print_info: model params     = 1,41 B
0.00.043.970 I print_info: general.name     = 1.4B
0.00.043.970 I print_info: vocab type       = BPE
0.00.043.971 I print_info: n_vocab          = 50304
0.00.043.971 I print_info: n_merges         = 50009
0.00.043.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: LF token         = 187 'Ċ'
0.00.043.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: max token length = 1024
0.00.043.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.983 I load_tensors: offloading output layer to GPU
0.00.074.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.985 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.074.986 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.309.453 I llama_context: constructing llama_context
0.00.309.454 I llama_context: n_seq_max     = 1
0.00.309.455 I llama_context: n_ctx         = 2048
0.00.309.455 I llama_context: n_ctx_per_seq = 2048
0.00.309.455 I llama_context: n_batch       = 2048
0.00.309.455 I llama_context: n_ubatch      = 512
0.00.309.455 I llama_context: causal_attn   = 1
0.00.309.456 I llama_context: flash_attn    = 0
0.00.309.458 I llama_context: freq_base     = 10000,0
0.00.309.458 I llama_context: freq_scale    = 1
0.00.309.465 I Running with Environment Variables:
0.00.309.465 I   GGML_SYCL_DEBUG: 0
0.00.309.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.309.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.465 I Build with Macros:
0.00.309.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.466 I   GGML_SYCL_F16: yes
0.00.309.466 I Found 1 SYCL devices:
0.00.309.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.505 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.505 I SYCL Optimization Feature:
0.00.309.505 I |ID|        Device Type|Reorder|
0.00.309.505 I |--|-------------------|-------|
0.00.309.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.713 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.321.756 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.321.757 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.321.758 I llama_context: graph nodes  = 1063
0.00.321.758 I llama_context: graph splits = 2
0.00.321.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.180 I main: llama threadpool init, n_threads = 8
0.00.426.188 I 
0.00.426.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.214 I 
0.00.426.278 I sampler seed: 1234
0.00.426.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.426.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.289 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.086 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.843.087 I llama_perf_context_print:        load time =     423,84 ms
0.01.843.088 I llama_perf_context_print: prompt eval time =     103,39 ms /     7 tokens (   14,77 ms per token,    67,70 tokens per second)
0.01.843.089 I llama_perf_context_print:        eval time =    1310,58 ms /    63 runs   (   20,80 ms per token,    48,07 tokens per second)
0.01.843.089 I llama_perf_context_print:       total time =    1417,59 ms /    70 tokens

real	0m2,426s
user	0m0,954s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.418 I llama_model_loader: - type  f32:  194 tensors
0.00.017.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.420 I print_info: file format = GGUF V3 (latest)
0.00.017.445 I print_info: file type   = Q6_K
0.00.017.446 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.477 I load: special tokens cache size = 25
0.00.045.157 I load: token to piece cache size = 0.2984 MB
0.00.045.162 I print_info: arch             = gptneox
0.00.045.162 I print_info: vocab_only       = 0
0.00.045.163 I print_info: n_ctx_train      = 2048
0.00.045.163 I print_info: n_embd           = 2048
0.00.045.163 I print_info: n_layer          = 24
0.00.045.165 I print_info: n_head           = 16
0.00.045.166 I print_info: n_head_kv        = 16
0.00.045.166 I print_info: n_rot            = 32
0.00.045.166 I print_info: n_swa            = 0
0.00.045.167 I print_info: is_swa_any       = 0
0.00.045.167 I print_info: n_embd_head_k    = 128
0.00.045.167 I print_info: n_embd_head_v    = 128
0.00.045.168 I print_info: n_gqa            = 1
0.00.045.168 I print_info: n_embd_k_gqa     = 2048
0.00.045.169 I print_info: n_embd_v_gqa     = 2048
0.00.045.170 I print_info: f_norm_eps       = 1.0e-05
0.00.045.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.170 I print_info: f_logit_scale    = 0.0e+00
0.00.045.171 I print_info: f_attn_scale     = 0.0e+00
0.00.045.171 I print_info: n_ff             = 8192
0.00.045.171 I print_info: n_expert         = 0
0.00.045.171 I print_info: n_expert_used    = 0
0.00.045.171 I print_info: causal attn      = 1
0.00.045.171 I print_info: pooling type     = 0
0.00.045.172 I print_info: rope type        = 2
0.00.045.172 I print_info: rope scaling     = linear
0.00.045.173 I print_info: freq_base_train  = 10000.0
0.00.045.173 I print_info: freq_scale_train = 1
0.00.045.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.173 I print_info: rope_finetuned   = unknown
0.00.045.173 I print_info: ssm_d_conv       = 0
0.00.045.173 I print_info: ssm_d_inner      = 0
0.00.045.174 I print_info: ssm_d_state      = 0
0.00.045.174 I print_info: ssm_dt_rank      = 0
0.00.045.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.174 I print_info: model type       = 1.4B
0.00.045.174 I print_info: model params     = 1.41 B
0.00.045.174 I print_info: general.name     = 1.4B
0.00.045.175 I print_info: vocab type       = BPE
0.00.045.175 I print_info: n_vocab          = 50304
0.00.045.175 I print_info: n_merges         = 50009
0.00.045.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.176 I print_info: LF token         = 187 'Ċ'
0.00.045.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: max token length = 1024
0.00.045.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.230 I load_tensors: offloading output layer to GPU
0.00.077.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.232 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.233 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.296.627 I llama_context: constructing llama_context
0.00.296.628 I llama_context: n_seq_max     = 1
0.00.296.628 I llama_context: n_ctx         = 128
0.00.296.628 I llama_context: n_ctx_per_seq = 128
0.00.296.629 I llama_context: n_batch       = 128
0.00.296.629 I llama_context: n_ubatch      = 128
0.00.296.629 I llama_context: causal_attn   = 1
0.00.296.629 I llama_context: flash_attn    = 0
0.00.296.631 I llama_context: freq_base     = 10000.0
0.00.296.632 I llama_context: freq_scale    = 1
0.00.296.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.639 I Running with Environment Variables:
0.00.296.639 I   GGML_SYCL_DEBUG: 0
0.00.296.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.640 I Build with Macros:
0.00.296.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.640 I   GGML_SYCL_F16: yes
0.00.296.641 I Found 1 SYCL devices:
0.00.296.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.682 I SYCL Optimization Feature:
0.00.296.682 I |ID|        Device Type|Reorder|
0.00.296.682 I |--|-------------------|-------|
0.00.296.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.757 I llama_context: graph nodes  = 1063
0.00.304.757 I llama_context: graph splits = 2
0.00.304.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.962 I 
0.00.406.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.020 I perplexity: tokenizing the input ..
0.00.410.028 I perplexity: tokenization took 4.005 ms
0.00.410.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.257 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.555.224 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.555.240 I llama_perf_context_print:        load time =     404.54 ms
0.00.555.241 I llama_perf_context_print: prompt eval time =     142.02 ms /   128 tokens (    1.11 ms per token,   901.29 tokens per second)
0.00.555.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.242 I llama_perf_context_print:       total time =     149.28 ms /   129 tokens

real	0m2,408s
user	0m0,362s
sys	0m0,293s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.208 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.441 I llama_model_loader: - type  f32:  194 tensors
0.00.018.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.443 I print_info: file format = GGUF V3 (latest)
0.00.018.444 I print_info: file type   = Q4_0
0.00.018.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.894 I load: special tokens cache size = 25
0.00.045.505 I load: token to piece cache size = 0.2984 MB
0.00.045.510 I print_info: arch             = gptneox
0.00.045.511 I print_info: vocab_only       = 0
0.00.045.511 I print_info: n_ctx_train      = 2048
0.00.045.511 I print_info: n_embd           = 2048
0.00.045.511 I print_info: n_layer          = 24
0.00.045.514 I print_info: n_head           = 16
0.00.045.515 I print_info: n_head_kv        = 16
0.00.045.515 I print_info: n_rot            = 32
0.00.045.515 I print_info: n_swa            = 0
0.00.045.516 I print_info: is_swa_any       = 0
0.00.045.516 I print_info: n_embd_head_k    = 128
0.00.045.516 I print_info: n_embd_head_v    = 128
0.00.045.517 I print_info: n_gqa            = 1
0.00.045.518 I print_info: n_embd_k_gqa     = 2048
0.00.045.519 I print_info: n_embd_v_gqa     = 2048
0.00.045.519 I print_info: f_norm_eps       = 1.0e-05
0.00.045.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.520 I print_info: f_logit_scale    = 0.0e+00
0.00.045.520 I print_info: f_attn_scale     = 0.0e+00
0.00.045.521 I print_info: n_ff             = 8192
0.00.045.521 I print_info: n_expert         = 0
0.00.045.521 I print_info: n_expert_used    = 0
0.00.045.521 I print_info: causal attn      = 1
0.00.045.521 I print_info: pooling type     = 0
0.00.045.521 I print_info: rope type        = 2
0.00.045.522 I print_info: rope scaling     = linear
0.00.045.523 I print_info: freq_base_train  = 10000.0
0.00.045.523 I print_info: freq_scale_train = 1
0.00.045.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.524 I print_info: rope_finetuned   = unknown
0.00.045.524 I print_info: ssm_d_conv       = 0
0.00.045.524 I print_info: ssm_d_inner      = 0
0.00.045.524 I print_info: ssm_d_state      = 0
0.00.045.524 I print_info: ssm_dt_rank      = 0
0.00.045.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.525 I print_info: model type       = 1.4B
0.00.045.525 I print_info: model params     = 1.41 B
0.00.045.525 I print_info: general.name     = 1.4B
0.00.045.526 I print_info: vocab type       = BPE
0.00.045.526 I print_info: n_vocab          = 50304
0.00.045.527 I print_info: n_merges         = 50009
0.00.045.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.527 I print_info: LF token         = 187 'Ċ'
0.00.045.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.528 I print_info: max token length = 1024
0.00.045.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.825 I load_tensors: offloading output layer to GPU
0.00.067.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.828 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.828 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.610 I llama_context: constructing llama_context
0.00.235.611 I llama_context: n_seq_max     = 1
0.00.235.611 I llama_context: n_ctx         = 2048
0.00.235.612 I llama_context: n_ctx_per_seq = 2048
0.00.235.612 I llama_context: n_batch       = 2048
0.00.235.612 I llama_context: n_ubatch      = 512
0.00.235.613 I llama_context: causal_attn   = 1
0.00.235.613 I llama_context: flash_attn    = 0
0.00.235.615 I llama_context: freq_base     = 10000.0
0.00.235.616 I llama_context: freq_scale    = 1
0.00.235.622 I Running with Environment Variables:
0.00.235.623 I   GGML_SYCL_DEBUG: 0
0.00.235.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.624 I Build with Macros:
0.00.235.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.624 I   GGML_SYCL_F16: yes
0.00.235.625 I Found 1 SYCL devices:
0.00.235.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.667 I SYCL Optimization Feature:
0.00.235.667 I |ID|        Device Type|Reorder|
0.00.235.667 I |--|-------------------|-------|
0.00.235.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.482 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.483 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.483 I llama_context: graph nodes  = 1063
0.00.247.483 I llama_context: graph splits = 2
0.00.247.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.953.860 I llama_context: constructing llama_context
0.00.953.861 I llama_context: n_seq_max     = 1
0.00.953.861 I llama_context: n_ctx         = 2048
0.00.953.861 I llama_context: n_ctx_per_seq = 2048
0.00.953.862 I llama_context: n_batch       = 2048
0.00.953.862 I llama_context: n_ubatch      = 512
0.00.953.862 I llama_context: causal_attn   = 1
0.00.953.862 I llama_context: flash_attn    = 0
0.00.953.864 I llama_context: freq_base     = 10000.0
0.00.953.864 I llama_context: freq_scale    = 1
0.00.953.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.034 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.036 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.036 I llama_context: graph nodes  = 1063
0.00.977.036 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.752 I llama_context: constructing llama_context
0.01.407.753 I llama_context: n_seq_max     = 1
0.01.407.753 I llama_context: n_ctx         = 2048
0.01.407.753 I llama_context: n_ctx_per_seq = 2048
0.01.407.754 I llama_context: n_batch       = 2048
0.01.407.754 I llama_context: n_ubatch      = 512
0.01.407.754 I llama_context: causal_attn   = 1
0.01.407.754 I llama_context: flash_attn    = 0
0.01.407.755 I llama_context: freq_base     = 10000.0
0.01.407.755 I llama_context: freq_scale    = 1
0.01.407.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.708 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.709 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.709 I llama_context: graph nodes  = 1063
0.01.429.709 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,351s
user	0m1,321s
sys	0m0,861s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.242 I build: 5514 (bef81763) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.690 I llama_model_loader: - type  f32:  194 tensors
0.00.014.690 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.692 I print_info: file format = GGUF V3 (latest)
0.00.014.693 I print_info: file type   = Q4_0
0.00.014.694 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.213 I load: special tokens cache size = 25
0.00.041.611 I load: token to piece cache size = 0.2984 MB
0.00.041.615 I print_info: arch             = gptneox
0.00.041.616 I print_info: vocab_only       = 0
0.00.041.616 I print_info: n_ctx_train      = 2048
0.00.041.616 I print_info: n_embd           = 2048
0.00.041.616 I print_info: n_layer          = 24
0.00.041.618 I print_info: n_head           = 16
0.00.041.618 I print_info: n_head_kv        = 16
0.00.041.619 I print_info: n_rot            = 32
0.00.041.619 I print_info: n_swa            = 0
0.00.041.619 I print_info: is_swa_any       = 0
0.00.041.619 I print_info: n_embd_head_k    = 128
0.00.041.619 I print_info: n_embd_head_v    = 128
0.00.041.620 I print_info: n_gqa            = 1
0.00.041.621 I print_info: n_embd_k_gqa     = 2048
0.00.041.622 I print_info: n_embd_v_gqa     = 2048
0.00.041.623 I print_info: f_norm_eps       = 1.0e-05
0.00.041.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.623 I print_info: f_logit_scale    = 0.0e+00
0.00.041.623 I print_info: f_attn_scale     = 0.0e+00
0.00.041.624 I print_info: n_ff             = 8192
0.00.041.624 I print_info: n_expert         = 0
0.00.041.624 I print_info: n_expert_used    = 0
0.00.041.624 I print_info: causal attn      = 1
0.00.041.624 I print_info: pooling type     = 0
0.00.041.624 I print_info: rope type        = 2
0.00.041.624 I print_info: rope scaling     = linear
0.00.041.625 I print_info: freq_base_train  = 10000.0
0.00.041.625 I print_info: freq_scale_train = 1
0.00.041.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.626 I print_info: rope_finetuned   = unknown
0.00.041.626 I print_info: ssm_d_conv       = 0
0.00.041.626 I print_info: ssm_d_inner      = 0
0.00.041.626 I print_info: ssm_d_state      = 0
0.00.041.626 I print_info: ssm_dt_rank      = 0
0.00.041.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.626 I print_info: model type       = 1.4B
0.00.041.626 I print_info: model params     = 1.41 B
0.00.041.627 I print_info: general.name     = 1.4B
0.00.041.627 I print_info: vocab type       = BPE
0.00.041.627 I print_info: n_vocab          = 50304
0.00.041.627 I print_info: n_merges         = 50009
0.00.041.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: LF token         = 187 'Ċ'
0.00.041.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: max token length = 1024
0.00.041.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.106 I load_tensors: offloading output layer to GPU
0.00.063.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.108 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.600 I llama_context: constructing llama_context
0.00.239.601 I llama_context: n_seq_max     = 1
0.00.239.601 I llama_context: n_ctx         = 2048
0.00.239.601 I llama_context: n_ctx_per_seq = 2048
0.00.239.601 I llama_context: n_batch       = 2048
0.00.239.602 I llama_context: n_ubatch      = 512
0.00.239.602 I llama_context: causal_attn   = 1
0.00.239.602 I llama_context: flash_attn    = 1
0.00.239.605 I llama_context: freq_base     = 10000.0
0.00.239.606 I llama_context: freq_scale    = 1
0.00.239.612 I Running with Environment Variables:
0.00.239.612 I   GGML_SYCL_DEBUG: 0
0.00.239.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.613 I Build with Macros:
0.00.239.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.613 I   GGML_SYCL_F16: yes
0.00.239.614 I Found 1 SYCL devices:
0.00.239.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.652 I SYCL Optimization Feature:
0.00.239.652 I |ID|        Device Type|Reorder|
0.00.239.652 I |--|-------------------|-------|
0.00.239.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.166 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.167 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.167 I llama_context: graph nodes  = 968
0.00.254.168 I llama_context: graph splits = 50
0.00.254.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.916.840 I llama_context: constructing llama_context
0.00.916.841 I llama_context: n_seq_max     = 1
0.00.916.841 I llama_context: n_ctx         = 2048
0.00.916.842 I llama_context: n_ctx_per_seq = 2048
0.00.916.842 I llama_context: n_batch       = 2048
0.00.916.842 I llama_context: n_ubatch      = 512
0.00.916.842 I llama_context: causal_attn   = 1
0.00.916.842 I llama_context: flash_attn    = 1
0.00.916.844 I llama_context: freq_base     = 10000.0
0.00.916.845 I llama_context: freq_scale    = 1
0.00.916.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.918.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.919.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.132 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.133 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.930.133 I llama_context: graph nodes  = 968
0.00.930.133 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.377.713 I llama_context: constructing llama_context
0.01.377.714 I llama_context: n_seq_max     = 1
0.01.377.714 I llama_context: n_ctx         = 2048
0.01.377.714 I llama_context: n_ctx_per_seq = 2048
0.01.377.714 I llama_context: n_batch       = 2048
0.01.377.714 I llama_context: n_ubatch      = 512
0.01.377.714 I llama_context: causal_attn   = 1
0.01.377.715 I llama_context: flash_attn    = 1
0.01.377.716 I llama_context: freq_base     = 10000.0
0.01.377.717 I llama_context: freq_scale    = 1
0.01.377.748 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.378.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.380.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.104 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.105 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.391.105 I llama_context: graph nodes  = 968
0.01.391.106 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,916s
user	0m11,979s
sys	0m1,073s
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

Total Test time (real) =   0.71 sec
0.16user 0.56system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3076128maxresident)k
0inputs+56outputs (0major+115795minor)pagefaults 0swaps
```
