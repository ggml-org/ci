## Summary

- status:  SUCCESS ✅
- runtime: 3:50.63
- date:    Kam 29 Mei 2025 05:54:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21fcc21ad5e5de2daa5da8d08dbbcc86b8d815d7
- author:  Christian Kastner
```
cmake: Factor out CPU architecture detection (#13883)

* cmake: Define function for querying architecture

The tests and results match exactly those of ggml/src/CMakeLists.txt

* Switch arch detection over to new function
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.74 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.03 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.34 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.59 sec
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
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.93 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.20 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.07 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.61 sec*proc (34 tests)

Total Test time (real) =  37.62 sec

real	0m37,624s
user	1m21,329s
sys	0m10,314s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.259 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.915 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.934 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.935 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.936 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.936 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.939 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.940 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.940 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.943 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.944 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.944 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.952 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.952 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.953 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.953 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.953 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.681 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.355 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.359 I llama_model_loader: - type  f32:  124 tensors
0.00.008.359 I llama_model_loader: - type  f16:   73 tensors
0.00.008.361 I print_info: file format = GGUF V3 (latest)
0.00.008.362 I print_info: file type   = F16
0.00.008.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.161 I load: special tokens cache size = 5
0.00.020.689 I load: token to piece cache size = 0.2032 MB
0.00.020.697 I print_info: arch             = bert
0.00.020.697 I print_info: vocab_only       = 0
0.00.020.697 I print_info: n_ctx_train      = 512
0.00.020.697 I print_info: n_embd           = 384
0.00.020.697 I print_info: n_layer          = 12
0.00.020.700 I print_info: n_head           = 12
0.00.020.701 I print_info: n_head_kv        = 12
0.00.020.701 I print_info: n_rot            = 32
0.00.020.701 I print_info: n_swa            = 0
0.00.020.702 I print_info: is_swa_any       = 0
0.00.020.702 I print_info: n_embd_head_k    = 32
0.00.020.702 I print_info: n_embd_head_v    = 32
0.00.020.703 I print_info: n_gqa            = 1
0.00.020.704 I print_info: n_embd_k_gqa     = 384
0.00.020.704 I print_info: n_embd_v_gqa     = 384
0.00.020.705 I print_info: f_norm_eps       = 1.0e-12
0.00.020.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.705 I print_info: f_logit_scale    = 0.0e+00
0.00.020.706 I print_info: f_attn_scale     = 0.0e+00
0.00.020.706 I print_info: n_ff             = 1536
0.00.020.706 I print_info: n_expert         = 0
0.00.020.706 I print_info: n_expert_used    = 0
0.00.020.707 I print_info: causal attn      = 0
0.00.020.707 I print_info: pooling type     = 2
0.00.020.707 I print_info: rope type        = 2
0.00.020.707 I print_info: rope scaling     = linear
0.00.020.708 I print_info: freq_base_train  = 10000.0
0.00.020.708 I print_info: freq_scale_train = 1
0.00.020.708 I print_info: n_ctx_orig_yarn  = 512
0.00.020.708 I print_info: rope_finetuned   = unknown
0.00.020.708 I print_info: ssm_d_conv       = 0
0.00.020.708 I print_info: ssm_d_inner      = 0
0.00.020.708 I print_info: ssm_d_state      = 0
0.00.020.708 I print_info: ssm_dt_rank      = 0
0.00.020.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.709 I print_info: model type       = 33M
0.00.020.709 I print_info: model params     = 33.21 M
0.00.020.709 I print_info: general.name     = Bge Small
0.00.020.710 I print_info: vocab type       = WPM
0.00.020.710 I print_info: n_vocab          = 30522
0.00.020.710 I print_info: n_merges         = 0
0.00.020.711 I print_info: BOS token        = 101 '[CLS]'
0.00.020.711 I print_info: UNK token        = 100 '[UNK]'
0.00.020.711 I print_info: SEP token        = 102 '[SEP]'
0.00.020.711 I print_info: PAD token        = 0 '[PAD]'
0.00.020.711 I print_info: MASK token       = 103 '[MASK]'
0.00.020.711 I print_info: LF token         = 0 '[PAD]'
0.00.020.711 I print_info: max token length = 21
0.00.020.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.806 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.807 I load_tensors: offloading output layer to GPU
0.00.023.807 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.808 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.809 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.463 I llama_context: constructing llama_context
0.00.037.464 I llama_context: n_seq_max     = 1
0.00.037.464 I llama_context: n_ctx         = 512
0.00.037.464 I llama_context: n_ctx_per_seq = 512
0.00.037.464 I llama_context: n_batch       = 2048
0.00.037.464 I llama_context: n_ubatch      = 2048
0.00.037.464 I llama_context: causal_attn   = 0
0.00.037.464 I llama_context: flash_attn    = 0
0.00.037.465 I llama_context: freq_base     = 10000.0
0.00.037.466 I llama_context: freq_scale    = 1
0.00.037.471 I Running with Environment Variables:
0.00.037.471 I   GGML_SYCL_DEBUG: 0
0.00.037.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.471 I Build with Macros:
0.00.037.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.472 I   GGML_SYCL_F16: yes
0.00.037.472 I Found 1 SYCL devices:
0.00.037.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.498 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.498 I SYCL Optimization Feature:
0.00.037.499 I |ID|        Device Type|Reorder|
0.00.037.499 I |--|-------------------|-------|
0.00.037.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.514 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.205 I 
0.00.098.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.526 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.031 I llama_perf_context_print:        load time =      96.76 ms
0.00.160.032 I llama_perf_context_print: prompt eval time =      61.42 ms /     9 tokens (    6.82 ms per token,   146.52 tokens per second)
0.00.160.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.033 I llama_perf_context_print:       total time =      61.83 ms /    10 tokens

real	0m2,143s
user	0m0,951s
sys	0m0,118s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.312 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.965 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.984 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.985 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.986 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.988 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.989 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.989 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.992 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.993 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.993 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.001 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.001 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.002 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.002 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.559 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.561 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.561 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.562 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.562 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.562 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.563 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.564 I llama_model_loader: - type  f32:  124 tensors
0.00.008.564 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.566 I print_info: file format = GGUF V3 (latest)
0.00.008.567 I print_info: file type   = Q8_0
0.00.008.568 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.085 I load: special tokens cache size = 5
0.00.019.564 I load: token to piece cache size = 0.2032 MB
0.00.019.570 I print_info: arch             = bert
0.00.019.570 I print_info: vocab_only       = 0
0.00.019.570 I print_info: n_ctx_train      = 512
0.00.019.571 I print_info: n_embd           = 384
0.00.019.571 I print_info: n_layer          = 12
0.00.019.574 I print_info: n_head           = 12
0.00.019.574 I print_info: n_head_kv        = 12
0.00.019.575 I print_info: n_rot            = 32
0.00.019.575 I print_info: n_swa            = 0
0.00.019.575 I print_info: is_swa_any       = 0
0.00.019.576 I print_info: n_embd_head_k    = 32
0.00.019.576 I print_info: n_embd_head_v    = 32
0.00.019.576 I print_info: n_gqa            = 1
0.00.019.577 I print_info: n_embd_k_gqa     = 384
0.00.019.578 I print_info: n_embd_v_gqa     = 384
0.00.019.578 I print_info: f_norm_eps       = 1.0e-12
0.00.019.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.579 I print_info: f_logit_scale    = 0.0e+00
0.00.019.579 I print_info: f_attn_scale     = 0.0e+00
0.00.019.580 I print_info: n_ff             = 1536
0.00.019.580 I print_info: n_expert         = 0
0.00.019.580 I print_info: n_expert_used    = 0
0.00.019.580 I print_info: causal attn      = 0
0.00.019.580 I print_info: pooling type     = 2
0.00.019.580 I print_info: rope type        = 2
0.00.019.580 I print_info: rope scaling     = linear
0.00.019.581 I print_info: freq_base_train  = 10000.0
0.00.019.581 I print_info: freq_scale_train = 1
0.00.019.582 I print_info: n_ctx_orig_yarn  = 512
0.00.019.582 I print_info: rope_finetuned   = unknown
0.00.019.582 I print_info: ssm_d_conv       = 0
0.00.019.582 I print_info: ssm_d_inner      = 0
0.00.019.582 I print_info: ssm_d_state      = 0
0.00.019.582 I print_info: ssm_dt_rank      = 0
0.00.019.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.582 I print_info: model type       = 33M
0.00.019.583 I print_info: model params     = 33.21 M
0.00.019.583 I print_info: general.name     = Bge Small
0.00.019.584 I print_info: vocab type       = WPM
0.00.019.584 I print_info: n_vocab          = 30522
0.00.019.584 I print_info: n_merges         = 0
0.00.019.584 I print_info: BOS token        = 101 '[CLS]'
0.00.019.585 I print_info: UNK token        = 100 '[UNK]'
0.00.019.585 I print_info: SEP token        = 102 '[SEP]'
0.00.019.585 I print_info: PAD token        = 0 '[PAD]'
0.00.019.585 I print_info: MASK token       = 103 '[MASK]'
0.00.019.585 I print_info: LF token         = 0 '[PAD]'
0.00.019.585 I print_info: max token length = 21
0.00.019.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.283 I load_tensors: offloading output layer to GPU
0.00.025.284 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.286 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.287 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.956 I llama_context: constructing llama_context
0.00.034.957 I llama_context: n_seq_max     = 1
0.00.034.957 I llama_context: n_ctx         = 512
0.00.034.957 I llama_context: n_ctx_per_seq = 512
0.00.034.958 I llama_context: n_batch       = 2048
0.00.034.958 I llama_context: n_ubatch      = 2048
0.00.034.958 I llama_context: causal_attn   = 0
0.00.034.958 I llama_context: flash_attn    = 0
0.00.034.959 I llama_context: freq_base     = 10000.0
0.00.034.960 I llama_context: freq_scale    = 1
0.00.034.966 I Running with Environment Variables:
0.00.034.967 I   GGML_SYCL_DEBUG: 0
0.00.034.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.975 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.975 I Build with Macros:
0.00.034.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.975 I   GGML_SYCL_F16: yes
0.00.034.976 I Found 1 SYCL devices:
0.00.034.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.008 I SYCL Optimization Feature:
0.00.035.008 I |ID|        Device Type|Reorder|
0.00.035.008 I |--|-------------------|-------|
0.00.035.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.025 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.978 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.460 I 
0.00.094.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.175.572 I llama_perf_context_print:        load time =      92.96 ms
0.00.175.573 I llama_perf_context_print: prompt eval time =      80.28 ms /     9 tokens (    8.92 ms per token,   112.11 tokens per second)
0.00.175.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.175.574 I llama_perf_context_print:       total time =      81.12 ms /    10 tokens

real	0m2,138s
user	0m1,093s
sys	0m0,119s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.214 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.463 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.477 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.478 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.480 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.480 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.330 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.330 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.330 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.332 I llama_model_loader: - type  f32:   40 tensors
0.00.014.332 I llama_model_loader: - type  f16:   30 tensors
0.00.014.333 I print_info: file format = GGUF V3 (latest)
0.00.014.334 I print_info: file type   = F16
0.00.014.336 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.359 W load: empty token at index 5
0.00.023.396 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.764 I load: special tokens cache size = 5
0.00.187.023 I load: token to piece cache size = 1.5060 MB
0.00.187.028 I print_info: arch             = jina-bert-v2
0.00.187.028 I print_info: vocab_only       = 0
0.00.187.028 I print_info: n_ctx_train      = 8192
0.00.187.028 I print_info: n_embd           = 384
0.00.187.028 I print_info: n_layer          = 4
0.00.187.030 I print_info: n_head           = 12
0.00.187.031 I print_info: n_head_kv        = 12
0.00.187.031 I print_info: n_rot            = 32
0.00.187.031 I print_info: n_swa            = 0
0.00.187.032 I print_info: is_swa_any       = 0
0.00.187.032 I print_info: n_embd_head_k    = 32
0.00.187.032 I print_info: n_embd_head_v    = 32
0.00.187.032 I print_info: n_gqa            = 1
0.00.187.033 I print_info: n_embd_k_gqa     = 384
0.00.187.034 I print_info: n_embd_v_gqa     = 384
0.00.187.034 I print_info: f_norm_eps       = 1.0e-12
0.00.187.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.035 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.035 I print_info: f_logit_scale    = 0.0e+00
0.00.187.035 I print_info: f_attn_scale     = 0.0e+00
0.00.187.036 I print_info: n_ff             = 1536
0.00.187.036 I print_info: n_expert         = 0
0.00.187.036 I print_info: n_expert_used    = 0
0.00.187.036 I print_info: causal attn      = 0
0.00.187.036 I print_info: pooling type     = -1
0.00.187.036 I print_info: rope type        = -1
0.00.187.036 I print_info: rope scaling     = linear
0.00.187.037 I print_info: freq_base_train  = 10000.0
0.00.187.037 I print_info: freq_scale_train = 1
0.00.187.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.038 I print_info: rope_finetuned   = unknown
0.00.187.038 I print_info: ssm_d_conv       = 0
0.00.187.038 I print_info: ssm_d_inner      = 0
0.00.187.038 I print_info: ssm_d_state      = 0
0.00.187.038 I print_info: ssm_dt_rank      = 0
0.00.187.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.038 I print_info: model type       = 33M
0.00.187.039 I print_info: model params     = 32.90 M
0.00.187.039 I print_info: general.name     = Jina Bert Implementation
0.00.187.040 I print_info: vocab type       = BPE
0.00.187.040 I print_info: n_vocab          = 61056
0.00.187.040 I print_info: n_merges         = 39382
0.00.187.040 I print_info: BOS token        = 0 '<s>'
0.00.187.040 I print_info: EOS token        = 2 '</s>'
0.00.187.041 I print_info: UNK token        = 3 '<unk>'
0.00.187.041 I print_info: SEP token        = 2 '</s>'
0.00.187.041 I print_info: PAD token        = 1 '<pad>'
0.00.187.041 I print_info: MASK token       = 4 '<mask>'
0.00.187.041 I print_info: EOG token        = 2 '</s>'
0.00.187.041 I print_info: max token length = 45
0.00.187.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.505 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.506 I load_tensors: offloading output layer to GPU
0.00.189.506 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.508 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.189.508 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.195.694 I llama_context: constructing llama_context
0.00.195.695 I llama_context: n_seq_max     = 1
0.00.195.695 I llama_context: n_ctx         = 8192
0.00.195.695 I llama_context: n_ctx_per_seq = 8192
0.00.195.696 I llama_context: n_batch       = 2048
0.00.195.696 I llama_context: n_ubatch      = 2048
0.00.195.696 I llama_context: causal_attn   = 0
0.00.195.696 I llama_context: flash_attn    = 0
0.00.195.697 I llama_context: freq_base     = 10000.0
0.00.195.698 I llama_context: freq_scale    = 1
0.00.195.703 I Running with Environment Variables:
0.00.195.707 I   GGML_SYCL_DEBUG: 0
0.00.195.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.708 I Build with Macros:
0.00.195.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.709 I   GGML_SYCL_F16: yes
0.00.195.709 I Found 1 SYCL devices:
0.00.195.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.736 I SYCL Optimization Feature:
0.00.195.736 I |ID|        Device Type|Reorder|
0.00.195.737 I |--|-------------------|-------|
0.00.195.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.749 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.200.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.200.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.568 I 
0.00.282.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.717 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.282.718 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.282.721 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.282.721 I main: number of tokens in prompt = 13
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


0.00.282.723 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.282.723 I main: number of tokens in prompt = 40
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


0.00.282.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.196 I llama_perf_context_print:        load time =     281.16 ms
0.00.346.197 I llama_perf_context_print: prompt eval time =      63.42 ms /    62 tokens (    1.02 ms per token,   977.61 tokens per second)
0.00.346.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.198 I llama_perf_context_print:       total time =      63.63 ms /    63 tokens

real	0m2,290s
user	0m1,367s
sys	0m0,113s
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
0.00.001.230 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.529 I llama_model_loader: - type  f32:  194 tensors
0.00.019.529 I llama_model_loader: - type  f16:   98 tensors
0.00.019.531 I print_info: file format = GGUF V3 (latest)
0.00.019.532 I print_info: file type   = all F32 (guessed)
0.00.019.534 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.539 I load: special tokens cache size = 25
0.00.050.758 I load: token to piece cache size = 0,2984 MB
0.00.050.763 I print_info: arch             = gptneox
0.00.050.763 I print_info: vocab_only       = 0
0.00.050.763 I print_info: n_ctx_train      = 2048
0.00.050.763 I print_info: n_embd           = 2048
0.00.050.763 I print_info: n_layer          = 24
0.00.050.767 I print_info: n_head           = 16
0.00.050.768 I print_info: n_head_kv        = 16
0.00.050.768 I print_info: n_rot            = 32
0.00.050.768 I print_info: n_swa            = 0
0.00.050.769 I print_info: is_swa_any       = 0
0.00.050.769 I print_info: n_embd_head_k    = 128
0.00.050.769 I print_info: n_embd_head_v    = 128
0.00.050.769 I print_info: n_gqa            = 1
0.00.050.770 I print_info: n_embd_k_gqa     = 2048
0.00.050.771 I print_info: n_embd_v_gqa     = 2048
0.00.050.771 I print_info: f_norm_eps       = 1,0e-05
0.00.050.772 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.772 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.772 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.772 I print_info: f_logit_scale    = 0,0e+00
0.00.050.772 I print_info: f_attn_scale     = 0,0e+00
0.00.050.773 I print_info: n_ff             = 8192
0.00.050.773 I print_info: n_expert         = 0
0.00.050.773 I print_info: n_expert_used    = 0
0.00.050.773 I print_info: causal attn      = 1
0.00.050.773 I print_info: pooling type     = 0
0.00.050.773 I print_info: rope type        = 2
0.00.050.773 I print_info: rope scaling     = linear
0.00.050.774 I print_info: freq_base_train  = 10000,0
0.00.050.774 I print_info: freq_scale_train = 1
0.00.050.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.775 I print_info: rope_finetuned   = unknown
0.00.050.775 I print_info: ssm_d_conv       = 0
0.00.050.775 I print_info: ssm_d_inner      = 0
0.00.050.775 I print_info: ssm_d_state      = 0
0.00.050.775 I print_info: ssm_dt_rank      = 0
0.00.050.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.775 I print_info: model type       = 1.4B
0.00.050.775 I print_info: model params     = 1,41 B
0.00.050.775 I print_info: general.name     = 1.4B
0.00.050.776 I print_info: vocab type       = BPE
0.00.050.776 I print_info: n_vocab          = 50304
0.00.050.776 I print_info: n_merges         = 50009
0.00.050.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: LF token         = 187 'Ċ'
0.00.050.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: max token length = 1024
0.00.050.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.906 I load_tensors: offloading output layer to GPU
0.00.139.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.909 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.139.910 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.971.097 I llama_context: constructing llama_context
0.00.971.098 I llama_context: n_seq_max     = 1
0.00.971.099 I llama_context: n_ctx         = 2048
0.00.971.099 I llama_context: n_ctx_per_seq = 2048
0.00.971.099 I llama_context: n_batch       = 2048
0.00.971.099 I llama_context: n_ubatch      = 512
0.00.971.099 I llama_context: causal_attn   = 1
0.00.971.100 I llama_context: flash_attn    = 0
0.00.971.102 I llama_context: freq_base     = 10000,0
0.00.971.102 I llama_context: freq_scale    = 1
0.00.971.109 I Running with Environment Variables:
0.00.971.110 I   GGML_SYCL_DEBUG: 0
0.00.971.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.971.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.971.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.971.110 I Build with Macros:
0.00.971.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.110 I   GGML_SYCL_F16: yes
0.00.971.111 I Found 1 SYCL devices:
0.00.971.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.178 I SYCL Optimization Feature:
0.00.971.178 I |ID|        Device Type|Reorder|
0.00.971.178 I |--|-------------------|-------|
0.00.971.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.971.251 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.972.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.974.350 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.983.991 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.983.992 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.983.993 I llama_context: graph nodes  = 1063
0.00.983.993 I llama_context: graph splits = 2
0.00.983.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.393 I main: llama threadpool init, n_threads = 8
0.01.103.401 I 
0.01.103.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.455 I 
0.01.103.507 I sampler seed: 1234
0.01.103.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.103.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.103.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.103.515 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.734.494 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.02.734.496 I llama_perf_context_print:        load time =    1101,24 ms
0.02.734.496 I llama_perf_context_print: prompt eval time =      49,17 ms /     7 tokens (    7,02 ms per token,   142,36 tokens per second)
0.02.734.497 I llama_perf_context_print:        eval time =    1578,90 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.734.497 I llama_perf_context_print:       total time =    1631,80 ms /    70 tokens

real	0m3,072s
user	0m1,141s
sys	0m1,688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.165 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.197 I llama_model_loader: - type  f32:  194 tensors
0.00.017.198 I llama_model_loader: - type  f16:   98 tensors
0.00.017.200 I print_info: file format = GGUF V3 (latest)
0.00.017.201 I print_info: file type   = all F32 (guessed)
0.00.017.203 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.182 I load: special tokens cache size = 25
0.00.044.516 I load: token to piece cache size = 0.2984 MB
0.00.044.525 I print_info: arch             = gptneox
0.00.044.525 I print_info: vocab_only       = 0
0.00.044.525 I print_info: n_ctx_train      = 2048
0.00.044.525 I print_info: n_embd           = 2048
0.00.044.526 I print_info: n_layer          = 24
0.00.044.529 I print_info: n_head           = 16
0.00.044.529 I print_info: n_head_kv        = 16
0.00.044.530 I print_info: n_rot            = 32
0.00.044.530 I print_info: n_swa            = 0
0.00.044.530 I print_info: is_swa_any       = 0
0.00.044.530 I print_info: n_embd_head_k    = 128
0.00.044.530 I print_info: n_embd_head_v    = 128
0.00.044.531 I print_info: n_gqa            = 1
0.00.044.532 I print_info: n_embd_k_gqa     = 2048
0.00.044.533 I print_info: n_embd_v_gqa     = 2048
0.00.044.533 I print_info: f_norm_eps       = 1.0e-05
0.00.044.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.534 I print_info: f_logit_scale    = 0.0e+00
0.00.044.534 I print_info: f_attn_scale     = 0.0e+00
0.00.044.534 I print_info: n_ff             = 8192
0.00.044.534 I print_info: n_expert         = 0
0.00.044.535 I print_info: n_expert_used    = 0
0.00.044.535 I print_info: causal attn      = 1
0.00.044.535 I print_info: pooling type     = 0
0.00.044.535 I print_info: rope type        = 2
0.00.044.535 I print_info: rope scaling     = linear
0.00.044.562 I print_info: freq_base_train  = 10000.0
0.00.044.562 I print_info: freq_scale_train = 1
0.00.044.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.562 I print_info: rope_finetuned   = unknown
0.00.044.562 I print_info: ssm_d_conv       = 0
0.00.044.562 I print_info: ssm_d_inner      = 0
0.00.044.563 I print_info: ssm_d_state      = 0
0.00.044.563 I print_info: ssm_dt_rank      = 0
0.00.044.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.563 I print_info: model type       = 1.4B
0.00.044.563 I print_info: model params     = 1.41 B
0.00.044.563 I print_info: general.name     = 1.4B
0.00.044.564 I print_info: vocab type       = BPE
0.00.044.564 I print_info: n_vocab          = 50304
0.00.044.564 I print_info: n_merges         = 50009
0.00.044.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: LF token         = 187 'Ċ'
0.00.044.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: max token length = 1024
0.00.044.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.759 I load_tensors: offloading output layer to GPU
0.00.135.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.761 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.135.762 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.943.755 I llama_context: constructing llama_context
0.00.943.756 I llama_context: n_seq_max     = 1
0.00.943.756 I llama_context: n_ctx         = 128
0.00.943.757 I llama_context: n_ctx_per_seq = 128
0.00.943.757 I llama_context: n_batch       = 128
0.00.943.757 I llama_context: n_ubatch      = 128
0.00.943.757 I llama_context: causal_attn   = 1
0.00.943.757 I llama_context: flash_attn    = 0
0.00.943.760 I llama_context: freq_base     = 10000.0
0.00.943.760 I llama_context: freq_scale    = 1
0.00.943.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.768 I Running with Environment Variables:
0.00.943.768 I   GGML_SYCL_DEBUG: 0
0.00.943.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.943.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.943.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.943.768 I Build with Macros:
0.00.943.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.769 I   GGML_SYCL_F16: yes
0.00.943.769 I Found 1 SYCL devices:
0.00.943.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.839 I SYCL Optimization Feature:
0.00.943.839 I |ID|        Device Type|Reorder|
0.00.943.839 I |--|-------------------|-------|
0.00.943.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.909 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.944.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.002 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.952.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.952.003 I llama_context: graph nodes  = 1063
0.00.952.004 I llama_context: graph splits = 2
0.00.952.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.122 I 
0.01.070.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.157 I perplexity: tokenizing the input ..
0.01.074.140 I perplexity: tokenization took 3.981 ms
0.01.074.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.338 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.195.756 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.195.770 I llama_perf_context_print:        load time =    1068.60 ms
0.01.195.771 I llama_perf_context_print: prompt eval time =     117.89 ms /   128 tokens (    0.92 ms per token,  1085.80 tokens per second)
0.01.195.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.772 I llama_perf_context_print:       total time =     125.65 ms /   129 tokens

real	0m3,052s
user	0m0,483s
sys	0m0,816s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q8_0
0.00.021.708 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.045.011 I load: special tokens cache size = 25
0.00.052.609 I load: token to piece cache size = 0,2984 MB
0.00.052.614 I print_info: arch             = gptneox
0.00.052.615 I print_info: vocab_only       = 0
0.00.052.615 I print_info: n_ctx_train      = 2048
0.00.052.615 I print_info: n_embd           = 2048
0.00.052.615 I print_info: n_layer          = 24
0.00.052.618 I print_info: n_head           = 16
0.00.052.619 I print_info: n_head_kv        = 16
0.00.052.619 I print_info: n_rot            = 32
0.00.052.619 I print_info: n_swa            = 0
0.00.052.620 I print_info: is_swa_any       = 0
0.00.052.620 I print_info: n_embd_head_k    = 128
0.00.052.620 I print_info: n_embd_head_v    = 128
0.00.052.621 I print_info: n_gqa            = 1
0.00.052.622 I print_info: n_embd_k_gqa     = 2048
0.00.052.622 I print_info: n_embd_v_gqa     = 2048
0.00.052.623 I print_info: f_norm_eps       = 1,0e-05
0.00.052.623 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.623 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.623 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.624 I print_info: f_logit_scale    = 0,0e+00
0.00.052.624 I print_info: f_attn_scale     = 0,0e+00
0.00.052.624 I print_info: n_ff             = 8192
0.00.052.624 I print_info: n_expert         = 0
0.00.052.624 I print_info: n_expert_used    = 0
0.00.052.625 I print_info: causal attn      = 1
0.00.052.625 I print_info: pooling type     = 0
0.00.052.625 I print_info: rope type        = 2
0.00.052.625 I print_info: rope scaling     = linear
0.00.052.626 I print_info: freq_base_train  = 10000,0
0.00.052.626 I print_info: freq_scale_train = 1
0.00.052.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.626 I print_info: rope_finetuned   = unknown
0.00.052.626 I print_info: ssm_d_conv       = 0
0.00.052.626 I print_info: ssm_d_inner      = 0
0.00.052.626 I print_info: ssm_d_state      = 0
0.00.052.627 I print_info: ssm_dt_rank      = 0
0.00.052.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.627 I print_info: model type       = 1.4B
0.00.052.627 I print_info: model params     = 1,41 B
0.00.052.627 I print_info: general.name     = 1.4B
0.00.052.628 I print_info: vocab type       = BPE
0.00.052.628 I print_info: n_vocab          = 50304
0.00.052.628 I print_info: n_merges         = 50009
0.00.052.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.629 I print_info: LF token         = 187 'Ċ'
0.00.052.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.629 I print_info: max token length = 1024
0.00.052.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.283 I load_tensors: offloading output layer to GPU
0.00.091.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.285 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.091.286 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.378.025 I llama_context: constructing llama_context
0.00.378.026 I llama_context: n_seq_max     = 1
0.00.378.026 I llama_context: n_ctx         = 2048
0.00.378.027 I llama_context: n_ctx_per_seq = 2048
0.00.378.027 I llama_context: n_batch       = 2048
0.00.378.027 I llama_context: n_ubatch      = 512
0.00.378.027 I llama_context: causal_attn   = 1
0.00.378.027 I llama_context: flash_attn    = 0
0.00.378.030 I llama_context: freq_base     = 10000,0
0.00.378.030 I llama_context: freq_scale    = 1
0.00.378.037 I Running with Environment Variables:
0.00.378.038 I   GGML_SYCL_DEBUG: 0
0.00.378.038 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.038 I Build with Macros:
0.00.378.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.038 I   GGML_SYCL_F16: yes
0.00.378.039 I Found 1 SYCL devices:
0.00.378.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.079 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.079 I SYCL Optimization Feature:
0.00.378.079 I |ID|        Device Type|Reorder|
0.00.378.079 I |--|-------------------|-------|
0.00.378.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.148 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.302 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.390.773 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.390.774 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.390.775 I llama_context: graph nodes  = 1063
0.00.390.775 I llama_context: graph splits = 2
0.00.390.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.236 I main: llama threadpool init, n_threads = 8
0.00.504.244 I 
0.00.504.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.270 I 
0.00.504.348 I sampler seed: 1234
0.00.504.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.504.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.373 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.368.413 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.02.368.414 I llama_perf_context_print:        load time =     502,01 ms
0.02.368.415 I llama_perf_context_print: prompt eval time =     138,61 ms /     7 tokens (   19,80 ms per token,    50,50 tokens per second)
0.02.368.416 I llama_perf_context_print:        eval time =    1722,47 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.368.416 I llama_perf_context_print:       total time =    1864,86 ms /    70 tokens

real	0m2,490s
user	0m1,157s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.232 I llama_model_loader: - type  f32:  194 tensors
0.00.016.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = Q8_0
0.00.016.236 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.672 I load: special tokens cache size = 25
0.00.043.047 I load: token to piece cache size = 0.2984 MB
0.00.043.051 I print_info: arch             = gptneox
0.00.043.052 I print_info: vocab_only       = 0
0.00.043.052 I print_info: n_ctx_train      = 2048
0.00.043.052 I print_info: n_embd           = 2048
0.00.043.052 I print_info: n_layer          = 24
0.00.043.054 I print_info: n_head           = 16
0.00.043.055 I print_info: n_head_kv        = 16
0.00.043.055 I print_info: n_rot            = 32
0.00.043.055 I print_info: n_swa            = 0
0.00.043.056 I print_info: is_swa_any       = 0
0.00.043.056 I print_info: n_embd_head_k    = 128
0.00.043.056 I print_info: n_embd_head_v    = 128
0.00.043.056 I print_info: n_gqa            = 1
0.00.043.057 I print_info: n_embd_k_gqa     = 2048
0.00.043.058 I print_info: n_embd_v_gqa     = 2048
0.00.043.059 I print_info: f_norm_eps       = 1.0e-05
0.00.043.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.059 I print_info: f_logit_scale    = 0.0e+00
0.00.043.059 I print_info: f_attn_scale     = 0.0e+00
0.00.043.060 I print_info: n_ff             = 8192
0.00.043.060 I print_info: n_expert         = 0
0.00.043.060 I print_info: n_expert_used    = 0
0.00.043.060 I print_info: causal attn      = 1
0.00.043.060 I print_info: pooling type     = 0
0.00.043.060 I print_info: rope type        = 2
0.00.043.060 I print_info: rope scaling     = linear
0.00.043.061 I print_info: freq_base_train  = 10000.0
0.00.043.061 I print_info: freq_scale_train = 1
0.00.043.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.062 I print_info: rope_finetuned   = unknown
0.00.043.062 I print_info: ssm_d_conv       = 0
0.00.043.062 I print_info: ssm_d_inner      = 0
0.00.043.062 I print_info: ssm_d_state      = 0
0.00.043.062 I print_info: ssm_dt_rank      = 0
0.00.043.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.062 I print_info: model type       = 1.4B
0.00.043.063 I print_info: model params     = 1.41 B
0.00.043.063 I print_info: general.name     = 1.4B
0.00.043.064 I print_info: vocab type       = BPE
0.00.043.064 I print_info: n_vocab          = 50304
0.00.043.064 I print_info: n_merges         = 50009
0.00.043.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.064 I print_info: LF token         = 187 'Ċ'
0.00.043.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.065 I print_info: max token length = 1024
0.00.043.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.766 I load_tensors: offloading output layer to GPU
0.00.079.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.768 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.769 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.358.574 I llama_context: constructing llama_context
0.00.358.575 I llama_context: n_seq_max     = 1
0.00.358.575 I llama_context: n_ctx         = 128
0.00.358.575 I llama_context: n_ctx_per_seq = 128
0.00.358.576 I llama_context: n_batch       = 128
0.00.358.576 I llama_context: n_ubatch      = 128
0.00.358.576 I llama_context: causal_attn   = 1
0.00.358.576 I llama_context: flash_attn    = 0
0.00.358.579 I llama_context: freq_base     = 10000.0
0.00.358.579 I llama_context: freq_scale    = 1
0.00.358.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.587 I Running with Environment Variables:
0.00.358.587 I   GGML_SYCL_DEBUG: 0
0.00.358.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.358.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.587 I Build with Macros:
0.00.358.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.588 I   GGML_SYCL_F16: yes
0.00.358.589 I Found 1 SYCL devices:
0.00.358.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.633 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.633 I SYCL Optimization Feature:
0.00.358.634 I |ID|        Device Type|Reorder|
0.00.358.634 I |--|-------------------|-------|
0.00.358.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.699 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.795 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.366.796 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.366.797 I llama_context: graph nodes  = 1063
0.00.366.797 I llama_context: graph splits = 2
0.00.366.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.997 I 
0.00.479.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.056 I perplexity: tokenizing the input ..
0.00.483.002 I perplexity: tokenization took 3.945 ms
0.00.483.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.903 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.617.524 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.617.541 I llama_perf_context_print:        load time =     477.45 ms
0.00.617.542 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.63 tokens per second)
0.00.617.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.543 I llama_perf_context_print:       total time =     138.55 ms /   129 tokens

real	0m2,469s
user	0m0,372s
sys	0m0,344s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.193 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.450 I llama_model_loader: - type  f32:  194 tensors
0.00.018.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.452 I print_info: file format = GGUF V3 (latest)
0.00.018.453 I print_info: file type   = Q4_0
0.00.018.454 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.742 I load: special tokens cache size = 25
0.00.047.887 I load: token to piece cache size = 0,2984 MB
0.00.047.892 I print_info: arch             = gptneox
0.00.047.893 I print_info: vocab_only       = 0
0.00.047.893 I print_info: n_ctx_train      = 2048
0.00.047.893 I print_info: n_embd           = 2048
0.00.047.893 I print_info: n_layer          = 24
0.00.047.896 I print_info: n_head           = 16
0.00.047.896 I print_info: n_head_kv        = 16
0.00.047.897 I print_info: n_rot            = 32
0.00.047.897 I print_info: n_swa            = 0
0.00.047.897 I print_info: is_swa_any       = 0
0.00.047.897 I print_info: n_embd_head_k    = 128
0.00.047.897 I print_info: n_embd_head_v    = 128
0.00.047.898 I print_info: n_gqa            = 1
0.00.047.899 I print_info: n_embd_k_gqa     = 2048
0.00.047.900 I print_info: n_embd_v_gqa     = 2048
0.00.047.900 I print_info: f_norm_eps       = 1,0e-05
0.00.047.900 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.900 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.901 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.901 I print_info: f_logit_scale    = 0,0e+00
0.00.047.901 I print_info: f_attn_scale     = 0,0e+00
0.00.047.901 I print_info: n_ff             = 8192
0.00.047.901 I print_info: n_expert         = 0
0.00.047.901 I print_info: n_expert_used    = 0
0.00.047.902 I print_info: causal attn      = 1
0.00.047.902 I print_info: pooling type     = 0
0.00.047.902 I print_info: rope type        = 2
0.00.047.902 I print_info: rope scaling     = linear
0.00.047.903 I print_info: freq_base_train  = 10000,0
0.00.047.903 I print_info: freq_scale_train = 1
0.00.047.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.903 I print_info: rope_finetuned   = unknown
0.00.047.903 I print_info: ssm_d_conv       = 0
0.00.047.903 I print_info: ssm_d_inner      = 0
0.00.047.903 I print_info: ssm_d_state      = 0
0.00.047.903 I print_info: ssm_dt_rank      = 0
0.00.047.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.904 I print_info: model type       = 1.4B
0.00.047.904 I print_info: model params     = 1,41 B
0.00.047.904 I print_info: general.name     = 1.4B
0.00.047.905 I print_info: vocab type       = BPE
0.00.047.905 I print_info: n_vocab          = 50304
0.00.047.905 I print_info: n_merges         = 50009
0.00.047.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: LF token         = 187 'Ċ'
0.00.047.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: max token length = 1024
0.00.047.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.835 I load_tensors: offloading output layer to GPU
0.00.069.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.837 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.838 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.237.474 I llama_context: constructing llama_context
0.00.237.476 I llama_context: n_seq_max     = 1
0.00.237.476 I llama_context: n_ctx         = 2048
0.00.237.476 I llama_context: n_ctx_per_seq = 2048
0.00.237.476 I llama_context: n_batch       = 2048
0.00.237.477 I llama_context: n_ubatch      = 512
0.00.237.477 I llama_context: causal_attn   = 1
0.00.237.478 I llama_context: flash_attn    = 0
0.00.237.480 I llama_context: freq_base     = 10000,0
0.00.237.481 I llama_context: freq_scale    = 1
0.00.237.488 I Running with Environment Variables:
0.00.237.489 I   GGML_SYCL_DEBUG: 0
0.00.237.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.490 I Build with Macros:
0.00.237.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.490 I   GGML_SYCL_F16: yes
0.00.237.491 I Found 1 SYCL devices:
0.00.237.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.528 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.529 I SYCL Optimization Feature:
0.00.237.529 I |ID|        Device Type|Reorder|
0.00.237.529 I |--|-------------------|-------|
0.00.237.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.596 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.460 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.461 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.462 I llama_context: graph nodes  = 1063
0.00.249.462 I llama_context: graph splits = 2
0.00.249.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.880 I main: llama threadpool init, n_threads = 8
0.00.349.888 I 
0.00.349.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.940 I 
0.00.349.993 I sampler seed: 1234
0.00.350.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.006 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.911 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.746.912 I llama_perf_context_print:        load time =     347,74 ms
0.01.746.913 I llama_perf_context_print: prompt eval time =      93,96 ms /     7 tokens (   13,42 ms per token,    74,50 tokens per second)
0.01.746.913 I llama_perf_context_print:        eval time =    1299,75 ms /    63 runs   (   20,63 ms per token,    48,47 tokens per second)
0.01.746.914 I llama_perf_context_print:       total time =    1397,76 ms /    70 tokens

real	0m2,347s
user	0m0,894s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.196 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.149 I llama_model_loader: - type  f32:  194 tensors
0.00.016.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.151 I print_info: file format = GGUF V3 (latest)
0.00.016.152 I print_info: file type   = Q4_0
0.00.016.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.622 I load: special tokens cache size = 25
0.00.042.866 I load: token to piece cache size = 0.2984 MB
0.00.042.872 I print_info: arch             = gptneox
0.00.042.872 I print_info: vocab_only       = 0
0.00.042.872 I print_info: n_ctx_train      = 2048
0.00.042.872 I print_info: n_embd           = 2048
0.00.042.872 I print_info: n_layer          = 24
0.00.042.875 I print_info: n_head           = 16
0.00.042.876 I print_info: n_head_kv        = 16
0.00.042.876 I print_info: n_rot            = 32
0.00.042.876 I print_info: n_swa            = 0
0.00.042.877 I print_info: is_swa_any       = 0
0.00.042.877 I print_info: n_embd_head_k    = 128
0.00.042.877 I print_info: n_embd_head_v    = 128
0.00.042.878 I print_info: n_gqa            = 1
0.00.042.879 I print_info: n_embd_k_gqa     = 2048
0.00.042.880 I print_info: n_embd_v_gqa     = 2048
0.00.042.880 I print_info: f_norm_eps       = 1.0e-05
0.00.042.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.881 I print_info: f_logit_scale    = 0.0e+00
0.00.042.881 I print_info: f_attn_scale     = 0.0e+00
0.00.042.881 I print_info: n_ff             = 8192
0.00.042.881 I print_info: n_expert         = 0
0.00.042.881 I print_info: n_expert_used    = 0
0.00.042.882 I print_info: causal attn      = 1
0.00.042.882 I print_info: pooling type     = 0
0.00.042.882 I print_info: rope type        = 2
0.00.042.882 I print_info: rope scaling     = linear
0.00.042.883 I print_info: freq_base_train  = 10000.0
0.00.042.883 I print_info: freq_scale_train = 1
0.00.042.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.883 I print_info: rope_finetuned   = unknown
0.00.042.883 I print_info: ssm_d_conv       = 0
0.00.042.883 I print_info: ssm_d_inner      = 0
0.00.042.884 I print_info: ssm_d_state      = 0
0.00.042.884 I print_info: ssm_dt_rank      = 0
0.00.042.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.884 I print_info: model type       = 1.4B
0.00.042.884 I print_info: model params     = 1.41 B
0.00.042.884 I print_info: general.name     = 1.4B
0.00.042.885 I print_info: vocab type       = BPE
0.00.042.885 I print_info: n_vocab          = 50304
0.00.042.885 I print_info: n_merges         = 50009
0.00.042.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: LF token         = 187 'Ċ'
0.00.042.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: max token length = 1024
0.00.042.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.755 I load_tensors: offloading output layer to GPU
0.00.064.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.757 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.055 I llama_context: constructing llama_context
0.00.240.056 I llama_context: n_seq_max     = 1
0.00.240.057 I llama_context: n_ctx         = 128
0.00.240.057 I llama_context: n_ctx_per_seq = 128
0.00.240.057 I llama_context: n_batch       = 128
0.00.240.057 I llama_context: n_ubatch      = 128
0.00.240.057 I llama_context: causal_attn   = 1
0.00.240.058 I llama_context: flash_attn    = 0
0.00.240.060 I llama_context: freq_base     = 10000.0
0.00.240.061 I llama_context: freq_scale    = 1
0.00.240.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.067 I Running with Environment Variables:
0.00.240.067 I   GGML_SYCL_DEBUG: 0
0.00.240.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.068 I Build with Macros:
0.00.240.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.068 I   GGML_SYCL_F16: yes
0.00.240.069 I Found 1 SYCL devices:
0.00.240.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.107 I SYCL Optimization Feature:
0.00.240.107 I |ID|        Device Type|Reorder|
0.00.240.107 I |--|-------------------|-------|
0.00.240.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.225 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.225 I llama_context: graph nodes  = 1063
0.00.247.226 I llama_context: graph splits = 2
0.00.247.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.308 I 
0.00.344.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.340 I perplexity: tokenizing the input ..
0.00.348.245 I perplexity: tokenization took 3.903 ms
0.00.348.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.385 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.621 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.637 I llama_perf_context_print:        load time =     342.93 ms
0.00.488.638 I llama_perf_context_print: prompt eval time =     136.93 ms /   128 tokens (    1.07 ms per token,   934.80 tokens per second)
0.00.488.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.639 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens

real	0m2,344s
user	0m0,325s
sys	0m0,257s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.190 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.037 I llama_model_loader: - type  f32:  194 tensors
0.00.020.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.040 I print_info: file format = GGUF V3 (latest)
0.00.020.041 I print_info: file type   = Q4_1
0.00.020.043 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.632 I load: special tokens cache size = 25
0.00.054.570 I load: token to piece cache size = 0,2984 MB
0.00.054.580 I print_info: arch             = gptneox
0.00.054.580 I print_info: vocab_only       = 0
0.00.054.580 I print_info: n_ctx_train      = 2048
0.00.054.580 I print_info: n_embd           = 2048
0.00.054.580 I print_info: n_layer          = 24
0.00.054.584 I print_info: n_head           = 16
0.00.054.585 I print_info: n_head_kv        = 16
0.00.054.585 I print_info: n_rot            = 32
0.00.054.585 I print_info: n_swa            = 0
0.00.054.586 I print_info: is_swa_any       = 0
0.00.054.586 I print_info: n_embd_head_k    = 128
0.00.054.586 I print_info: n_embd_head_v    = 128
0.00.054.587 I print_info: n_gqa            = 1
0.00.054.587 I print_info: n_embd_k_gqa     = 2048
0.00.054.588 I print_info: n_embd_v_gqa     = 2048
0.00.054.589 I print_info: f_norm_eps       = 1,0e-05
0.00.054.589 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.589 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.589 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.590 I print_info: f_logit_scale    = 0,0e+00
0.00.054.590 I print_info: f_attn_scale     = 0,0e+00
0.00.054.590 I print_info: n_ff             = 8192
0.00.054.590 I print_info: n_expert         = 0
0.00.054.591 I print_info: n_expert_used    = 0
0.00.054.591 I print_info: causal attn      = 1
0.00.054.591 I print_info: pooling type     = 0
0.00.054.591 I print_info: rope type        = 2
0.00.054.591 I print_info: rope scaling     = linear
0.00.054.592 I print_info: freq_base_train  = 10000,0
0.00.054.592 I print_info: freq_scale_train = 1
0.00.054.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.593 I print_info: rope_finetuned   = unknown
0.00.054.593 I print_info: ssm_d_conv       = 0
0.00.054.593 I print_info: ssm_d_inner      = 0
0.00.054.593 I print_info: ssm_d_state      = 0
0.00.054.593 I print_info: ssm_dt_rank      = 0
0.00.054.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.593 I print_info: model type       = 1.4B
0.00.054.594 I print_info: model params     = 1,41 B
0.00.054.594 I print_info: general.name     = 1.4B
0.00.054.595 I print_info: vocab type       = BPE
0.00.054.595 I print_info: n_vocab          = 50304
0.00.054.595 I print_info: n_merges         = 50009
0.00.054.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.596 I print_info: LF token         = 187 'Ċ'
0.00.054.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.596 I print_info: max token length = 1024
0.00.054.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.816 I load_tensors: offloading output layer to GPU
0.00.078.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.818 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.078.819 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.258.515 I llama_context: constructing llama_context
0.00.258.517 I llama_context: n_seq_max     = 1
0.00.258.517 I llama_context: n_ctx         = 2048
0.00.258.517 I llama_context: n_ctx_per_seq = 2048
0.00.258.517 I llama_context: n_batch       = 2048
0.00.258.517 I llama_context: n_ubatch      = 512
0.00.258.518 I llama_context: causal_attn   = 1
0.00.258.518 I llama_context: flash_attn    = 0
0.00.258.520 I llama_context: freq_base     = 10000,0
0.00.258.521 I llama_context: freq_scale    = 1
0.00.258.528 I Running with Environment Variables:
0.00.258.528 I   GGML_SYCL_DEBUG: 0
0.00.258.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.529 I Build with Macros:
0.00.258.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.529 I   GGML_SYCL_F16: yes
0.00.258.530 I Found 1 SYCL devices:
0.00.258.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.566 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.566 I SYCL Optimization Feature:
0.00.258.566 I |ID|        Device Type|Reorder|
0.00.258.567 I |--|-------------------|-------|
0.00.258.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.625 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.766 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.766 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.767 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.768 I llama_context: graph nodes  = 1063
0.00.270.768 I llama_context: graph splits = 2
0.00.270.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.390 I main: llama threadpool init, n_threads = 8
0.00.361.398 I 
0.00.361.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.424 I 
0.00.361.484 I sampler seed: 1234
0.00.361.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.498 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.730.312 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.730.313 I llama_perf_context_print:        load time =     359,29 ms
0.01.730.313 I llama_perf_context_print: prompt eval time =      59,78 ms /     7 tokens (    8,54 ms per token,   117,09 tokens per second)
0.01.730.314 I llama_perf_context_print:        eval time =    1306,13 ms /    63 runs   (   20,73 ms per token,    48,23 tokens per second)
0.01.730.314 I llama_perf_context_print:       total time =    1369,59 ms /    70 tokens

real	0m2,364s
user	0m0,882s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.122 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.211 I llama_model_loader: - type  f32:  194 tensors
0.00.018.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.214 I print_info: file format = GGUF V3 (latest)
0.00.018.215 I print_info: file type   = Q4_1
0.00.018.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.622 I load: special tokens cache size = 25
0.00.045.287 I load: token to piece cache size = 0.2984 MB
0.00.045.291 I print_info: arch             = gptneox
0.00.045.292 I print_info: vocab_only       = 0
0.00.045.292 I print_info: n_ctx_train      = 2048
0.00.045.292 I print_info: n_embd           = 2048
0.00.045.292 I print_info: n_layer          = 24
0.00.045.294 I print_info: n_head           = 16
0.00.045.295 I print_info: n_head_kv        = 16
0.00.045.295 I print_info: n_rot            = 32
0.00.045.295 I print_info: n_swa            = 0
0.00.045.296 I print_info: is_swa_any       = 0
0.00.045.296 I print_info: n_embd_head_k    = 128
0.00.045.296 I print_info: n_embd_head_v    = 128
0.00.045.297 I print_info: n_gqa            = 1
0.00.045.298 I print_info: n_embd_k_gqa     = 2048
0.00.045.298 I print_info: n_embd_v_gqa     = 2048
0.00.045.299 I print_info: f_norm_eps       = 1.0e-05
0.00.045.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.300 I print_info: f_logit_scale    = 0.0e+00
0.00.045.300 I print_info: f_attn_scale     = 0.0e+00
0.00.045.300 I print_info: n_ff             = 8192
0.00.045.300 I print_info: n_expert         = 0
0.00.045.301 I print_info: n_expert_used    = 0
0.00.045.301 I print_info: causal attn      = 1
0.00.045.301 I print_info: pooling type     = 0
0.00.045.301 I print_info: rope type        = 2
0.00.045.301 I print_info: rope scaling     = linear
0.00.045.302 I print_info: freq_base_train  = 10000.0
0.00.045.302 I print_info: freq_scale_train = 1
0.00.045.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.302 I print_info: rope_finetuned   = unknown
0.00.045.302 I print_info: ssm_d_conv       = 0
0.00.045.302 I print_info: ssm_d_inner      = 0
0.00.045.302 I print_info: ssm_d_state      = 0
0.00.045.303 I print_info: ssm_dt_rank      = 0
0.00.045.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.303 I print_info: model type       = 1.4B
0.00.045.303 I print_info: model params     = 1.41 B
0.00.045.303 I print_info: general.name     = 1.4B
0.00.045.304 I print_info: vocab type       = BPE
0.00.045.304 I print_info: n_vocab          = 50304
0.00.045.304 I print_info: n_merges         = 50009
0.00.045.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.305 I print_info: LF token         = 187 'Ċ'
0.00.045.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.305 I print_info: max token length = 1024
0.00.045.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.839 I load_tensors: offloading output layer to GPU
0.00.069.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.841 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.842 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.506 I llama_context: constructing llama_context
0.00.255.508 I llama_context: n_seq_max     = 1
0.00.255.508 I llama_context: n_ctx         = 128
0.00.255.508 I llama_context: n_ctx_per_seq = 128
0.00.255.508 I llama_context: n_batch       = 128
0.00.255.508 I llama_context: n_ubatch      = 128
0.00.255.509 I llama_context: causal_attn   = 1
0.00.255.509 I llama_context: flash_attn    = 0
0.00.255.512 I llama_context: freq_base     = 10000.0
0.00.255.512 I llama_context: freq_scale    = 1
0.00.255.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.519 I Running with Environment Variables:
0.00.255.519 I   GGML_SYCL_DEBUG: 0
0.00.255.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.520 I Build with Macros:
0.00.255.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.520 I   GGML_SYCL_F16: yes
0.00.255.521 I Found 1 SYCL devices:
0.00.255.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.558 I SYCL Optimization Feature:
0.00.255.558 I |ID|        Device Type|Reorder|
0.00.255.558 I |--|-------------------|-------|
0.00.255.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.621 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.810 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.810 I llama_context: graph nodes  = 1063
0.00.262.810 I llama_context: graph splits = 2
0.00.262.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.188 I 
0.00.352.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.221 I perplexity: tokenizing the input ..
0.00.356.131 I perplexity: tokenization took 3.908 ms
0.00.356.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.031 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.180 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.196 I llama_perf_context_print:        load time =     350.88 ms
0.00.498.197 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.80 tokens per second)
0.00.498.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.198 I llama_perf_context_print:       total time =     146.01 ms /   129 tokens

real	0m2,353s
user	0m0,330s
sys	0m0,255s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.020 I llama_model_loader: - type  f32:  194 tensors
0.00.016.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.022 I print_info: file format = GGUF V3 (latest)
0.00.016.023 I print_info: file type   = Q5_0
0.00.016.024 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.512 I load: special tokens cache size = 25
0.00.043.146 I load: token to piece cache size = 0,2984 MB
0.00.043.150 I print_info: arch             = gptneox
0.00.043.150 I print_info: vocab_only       = 0
0.00.043.150 I print_info: n_ctx_train      = 2048
0.00.043.150 I print_info: n_embd           = 2048
0.00.043.150 I print_info: n_layer          = 24
0.00.043.153 I print_info: n_head           = 16
0.00.043.153 I print_info: n_head_kv        = 16
0.00.043.153 I print_info: n_rot            = 32
0.00.043.154 I print_info: n_swa            = 0
0.00.043.154 I print_info: is_swa_any       = 0
0.00.043.154 I print_info: n_embd_head_k    = 128
0.00.043.154 I print_info: n_embd_head_v    = 128
0.00.043.155 I print_info: n_gqa            = 1
0.00.043.156 I print_info: n_embd_k_gqa     = 2048
0.00.043.157 I print_info: n_embd_v_gqa     = 2048
0.00.043.157 I print_info: f_norm_eps       = 1,0e-05
0.00.043.158 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.158 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.158 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.158 I print_info: f_logit_scale    = 0,0e+00
0.00.043.158 I print_info: f_attn_scale     = 0,0e+00
0.00.043.159 I print_info: n_ff             = 8192
0.00.043.159 I print_info: n_expert         = 0
0.00.043.159 I print_info: n_expert_used    = 0
0.00.043.159 I print_info: causal attn      = 1
0.00.043.159 I print_info: pooling type     = 0
0.00.043.159 I print_info: rope type        = 2
0.00.043.159 I print_info: rope scaling     = linear
0.00.043.160 I print_info: freq_base_train  = 10000,0
0.00.043.160 I print_info: freq_scale_train = 1
0.00.043.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.161 I print_info: rope_finetuned   = unknown
0.00.043.161 I print_info: ssm_d_conv       = 0
0.00.043.161 I print_info: ssm_d_inner      = 0
0.00.043.161 I print_info: ssm_d_state      = 0
0.00.043.161 I print_info: ssm_dt_rank      = 0
0.00.043.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.161 I print_info: model type       = 1.4B
0.00.043.161 I print_info: model params     = 1,41 B
0.00.043.161 I print_info: general.name     = 1.4B
0.00.043.162 I print_info: vocab type       = BPE
0.00.043.163 I print_info: n_vocab          = 50304
0.00.043.163 I print_info: n_merges         = 50009
0.00.043.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: LF token         = 187 'Ċ'
0.00.043.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.164 I print_info: max token length = 1024
0.00.043.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.622 I load_tensors: offloading output layer to GPU
0.00.070.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.624 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.625 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.262.894 I llama_context: constructing llama_context
0.00.262.895 I llama_context: n_seq_max     = 1
0.00.262.896 I llama_context: n_ctx         = 2048
0.00.262.896 I llama_context: n_ctx_per_seq = 2048
0.00.262.896 I llama_context: n_batch       = 2048
0.00.262.896 I llama_context: n_ubatch      = 512
0.00.262.896 I llama_context: causal_attn   = 1
0.00.262.896 I llama_context: flash_attn    = 0
0.00.262.899 I llama_context: freq_base     = 10000,0
0.00.262.899 I llama_context: freq_scale    = 1
0.00.262.906 I Running with Environment Variables:
0.00.262.906 I   GGML_SYCL_DEBUG: 0
0.00.262.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.906 I Build with Macros:
0.00.262.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.907 I   GGML_SYCL_F16: yes
0.00.262.907 I Found 1 SYCL devices:
0.00.262.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.976 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.976 I SYCL Optimization Feature:
0.00.262.976 I |ID|        Device Type|Reorder|
0.00.262.976 I |--|-------------------|-------|
0.00.262.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.264 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.233 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.233 I llama_context: graph nodes  = 1063
0.00.275.233 I llama_context: graph splits = 2
0.00.275.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.786 I main: llama threadpool init, n_threads = 8
0.00.371.794 I 
0.00.371.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.819 I 
0.00.371.879 I sampler seed: 1234
0.00.371.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.889 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.905.688 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.905.689 I llama_perf_context_print:        load time =     369,68 ms
0.01.905.690 I llama_perf_context_print: prompt eval time =      82,53 ms /     7 tokens (   11,79 ms per token,    84,82 tokens per second)
0.01.905.691 I llama_perf_context_print:        eval time =    1448,37 ms /    63 runs   (   22,99 ms per token,    43,50 tokens per second)
0.01.905.691 I llama_perf_context_print:       total time =    1534,57 ms /    70 tokens

real	0m2,361s
user	0m0,947s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.262 I llama_model_loader: - type  f32:  194 tensors
0.00.016.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.264 I print_info: file format = GGUF V3 (latest)
0.00.016.265 I print_info: file type   = Q5_0
0.00.016.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.560 I load: special tokens cache size = 25
0.00.042.759 I load: token to piece cache size = 0.2984 MB
0.00.042.764 I print_info: arch             = gptneox
0.00.042.764 I print_info: vocab_only       = 0
0.00.042.764 I print_info: n_ctx_train      = 2048
0.00.042.764 I print_info: n_embd           = 2048
0.00.042.764 I print_info: n_layer          = 24
0.00.042.766 I print_info: n_head           = 16
0.00.042.767 I print_info: n_head_kv        = 16
0.00.042.767 I print_info: n_rot            = 32
0.00.042.767 I print_info: n_swa            = 0
0.00.042.768 I print_info: is_swa_any       = 0
0.00.042.768 I print_info: n_embd_head_k    = 128
0.00.042.768 I print_info: n_embd_head_v    = 128
0.00.042.769 I print_info: n_gqa            = 1
0.00.042.770 I print_info: n_embd_k_gqa     = 2048
0.00.042.770 I print_info: n_embd_v_gqa     = 2048
0.00.042.771 I print_info: f_norm_eps       = 1.0e-05
0.00.042.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.771 I print_info: f_logit_scale    = 0.0e+00
0.00.042.771 I print_info: f_attn_scale     = 0.0e+00
0.00.042.772 I print_info: n_ff             = 8192
0.00.042.772 I print_info: n_expert         = 0
0.00.042.772 I print_info: n_expert_used    = 0
0.00.042.772 I print_info: causal attn      = 1
0.00.042.772 I print_info: pooling type     = 0
0.00.042.772 I print_info: rope type        = 2
0.00.042.772 I print_info: rope scaling     = linear
0.00.042.773 I print_info: freq_base_train  = 10000.0
0.00.042.773 I print_info: freq_scale_train = 1
0.00.042.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.774 I print_info: rope_finetuned   = unknown
0.00.042.774 I print_info: ssm_d_conv       = 0
0.00.042.774 I print_info: ssm_d_inner      = 0
0.00.042.774 I print_info: ssm_d_state      = 0
0.00.042.774 I print_info: ssm_dt_rank      = 0
0.00.042.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.774 I print_info: model type       = 1.4B
0.00.042.775 I print_info: model params     = 1.41 B
0.00.042.775 I print_info: general.name     = 1.4B
0.00.042.775 I print_info: vocab type       = BPE
0.00.042.776 I print_info: n_vocab          = 50304
0.00.042.776 I print_info: n_merges         = 50009
0.00.042.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.776 I print_info: LF token         = 187 'Ċ'
0.00.042.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.777 I print_info: max token length = 1024
0.00.042.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.448 I load_tensors: offloading output layer to GPU
0.00.069.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.450 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.451 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.651 I llama_context: constructing llama_context
0.00.275.653 I llama_context: n_seq_max     = 1
0.00.275.653 I llama_context: n_ctx         = 128
0.00.275.653 I llama_context: n_ctx_per_seq = 128
0.00.275.653 I llama_context: n_batch       = 128
0.00.275.653 I llama_context: n_ubatch      = 128
0.00.275.654 I llama_context: causal_attn   = 1
0.00.275.654 I llama_context: flash_attn    = 0
0.00.275.656 I llama_context: freq_base     = 10000.0
0.00.275.657 I llama_context: freq_scale    = 1
0.00.275.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.663 I Running with Environment Variables:
0.00.275.663 I   GGML_SYCL_DEBUG: 0
0.00.275.664 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.664 I Build with Macros:
0.00.275.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.664 I   GGML_SYCL_F16: yes
0.00.275.665 I Found 1 SYCL devices:
0.00.275.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.704 I SYCL Optimization Feature:
0.00.275.704 I |ID|        Device Type|Reorder|
0.00.275.704 I |--|-------------------|-------|
0.00.275.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.546 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.547 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.547 I llama_context: graph nodes  = 1063
0.00.283.547 I llama_context: graph splits = 2
0.00.283.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.734 I 
0.00.379.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.768 I perplexity: tokenizing the input ..
0.00.383.672 I perplexity: tokenization took 3.902 ms
0.00.383.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.842 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.843 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.858 I llama_perf_context_print:        load time =     378.27 ms
0.00.538.860 I llama_perf_context_print: prompt eval time =     151.98 ms /   128 tokens (    1.19 ms per token,   842.22 tokens per second)
0.00.538.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.861 I llama_perf_context_print:       total time =     159.13 ms /   129 tokens

real	0m2,384s
user	0m0,348s
sys	0m0,288s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.149 I llama_model_loader: - type  f32:  194 tensors
0.00.020.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.151 I print_info: file format = GGUF V3 (latest)
0.00.020.152 I print_info: file type   = Q5_1
0.00.020.154 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.112 I load: special tokens cache size = 25
0.00.047.273 I load: token to piece cache size = 0,2984 MB
0.00.047.278 I print_info: arch             = gptneox
0.00.047.278 I print_info: vocab_only       = 0
0.00.047.278 I print_info: n_ctx_train      = 2048
0.00.047.279 I print_info: n_embd           = 2048
0.00.047.279 I print_info: n_layer          = 24
0.00.047.282 I print_info: n_head           = 16
0.00.047.282 I print_info: n_head_kv        = 16
0.00.047.283 I print_info: n_rot            = 32
0.00.047.283 I print_info: n_swa            = 0
0.00.047.284 I print_info: is_swa_any       = 0
0.00.047.284 I print_info: n_embd_head_k    = 128
0.00.047.284 I print_info: n_embd_head_v    = 128
0.00.047.284 I print_info: n_gqa            = 1
0.00.047.285 I print_info: n_embd_k_gqa     = 2048
0.00.047.286 I print_info: n_embd_v_gqa     = 2048
0.00.047.286 I print_info: f_norm_eps       = 1,0e-05
0.00.047.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.287 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.287 I print_info: f_logit_scale    = 0,0e+00
0.00.047.287 I print_info: f_attn_scale     = 0,0e+00
0.00.047.288 I print_info: n_ff             = 8192
0.00.047.288 I print_info: n_expert         = 0
0.00.047.288 I print_info: n_expert_used    = 0
0.00.047.288 I print_info: causal attn      = 1
0.00.047.288 I print_info: pooling type     = 0
0.00.047.288 I print_info: rope type        = 2
0.00.047.288 I print_info: rope scaling     = linear
0.00.047.289 I print_info: freq_base_train  = 10000,0
0.00.047.289 I print_info: freq_scale_train = 1
0.00.047.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.290 I print_info: rope_finetuned   = unknown
0.00.047.290 I print_info: ssm_d_conv       = 0
0.00.047.290 I print_info: ssm_d_inner      = 0
0.00.047.290 I print_info: ssm_d_state      = 0
0.00.047.290 I print_info: ssm_dt_rank      = 0
0.00.047.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.290 I print_info: model type       = 1.4B
0.00.047.290 I print_info: model params     = 1,41 B
0.00.047.290 I print_info: general.name     = 1.4B
0.00.047.291 I print_info: vocab type       = BPE
0.00.047.291 I print_info: n_vocab          = 50304
0.00.047.291 I print_info: n_merges         = 50009
0.00.047.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.292 I print_info: LF token         = 187 'Ċ'
0.00.047.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.292 I print_info: max token length = 1024
0.00.047.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.022 I load_tensors: offloading output layer to GPU
0.00.075.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.025 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.075.025 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.288.223 I llama_context: constructing llama_context
0.00.288.224 I llama_context: n_seq_max     = 1
0.00.288.225 I llama_context: n_ctx         = 2048
0.00.288.225 I llama_context: n_ctx_per_seq = 2048
0.00.288.225 I llama_context: n_batch       = 2048
0.00.288.225 I llama_context: n_ubatch      = 512
0.00.288.226 I llama_context: causal_attn   = 1
0.00.288.226 I llama_context: flash_attn    = 0
0.00.288.228 I llama_context: freq_base     = 10000,0
0.00.288.229 I llama_context: freq_scale    = 1
0.00.288.235 I Running with Environment Variables:
0.00.288.236 I   GGML_SYCL_DEBUG: 0
0.00.288.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.237 I Build with Macros:
0.00.288.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.237 I   GGML_SYCL_F16: yes
0.00.288.239 I Found 1 SYCL devices:
0.00.288.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.278 I SYCL Optimization Feature:
0.00.288.278 I |ID|        Device Type|Reorder|
0.00.288.278 I |--|-------------------|-------|
0.00.288.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.340 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.515 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.503 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.504 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.504 I llama_context: graph nodes  = 1063
0.00.300.505 I llama_context: graph splits = 2
0.00.300.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.125 I main: llama threadpool init, n_threads = 8
0.00.392.133 I 
0.00.392.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.173 I 
0.00.392.226 I sampler seed: 1234
0.00.392.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.237 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.873.657 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.873.658 I llama_perf_context_print:        load time =     390,00 ms
0.01.873.659 I llama_perf_context_print: prompt eval time =      63,85 ms /     7 tokens (    9,12 ms per token,   109,64 tokens per second)
0.01.873.660 I llama_perf_context_print:        eval time =    1414,67 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.01.873.660 I llama_perf_context_print:       total time =    1482,21 ms /    70 tokens

real	0m2,410s
user	0m0,941s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.433 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.041 I llama_model_loader: - type  f32:  194 tensors
0.00.026.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.043 I print_info: file format = GGUF V3 (latest)
0.00.026.044 I print_info: file type   = Q5_1
0.00.026.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.778 I load: special tokens cache size = 25
0.00.051.959 I load: token to piece cache size = 0.2984 MB
0.00.051.963 I print_info: arch             = gptneox
0.00.051.964 I print_info: vocab_only       = 0
0.00.051.964 I print_info: n_ctx_train      = 2048
0.00.051.964 I print_info: n_embd           = 2048
0.00.051.964 I print_info: n_layer          = 24
0.00.051.966 I print_info: n_head           = 16
0.00.051.967 I print_info: n_head_kv        = 16
0.00.051.967 I print_info: n_rot            = 32
0.00.051.967 I print_info: n_swa            = 0
0.00.051.968 I print_info: is_swa_any       = 0
0.00.051.968 I print_info: n_embd_head_k    = 128
0.00.051.968 I print_info: n_embd_head_v    = 128
0.00.051.969 I print_info: n_gqa            = 1
0.00.051.969 I print_info: n_embd_k_gqa     = 2048
0.00.051.970 I print_info: n_embd_v_gqa     = 2048
0.00.051.971 I print_info: f_norm_eps       = 1.0e-05
0.00.051.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.972 I print_info: f_logit_scale    = 0.0e+00
0.00.051.972 I print_info: f_attn_scale     = 0.0e+00
0.00.051.972 I print_info: n_ff             = 8192
0.00.051.973 I print_info: n_expert         = 0
0.00.051.973 I print_info: n_expert_used    = 0
0.00.051.973 I print_info: causal attn      = 1
0.00.051.973 I print_info: pooling type     = 0
0.00.051.973 I print_info: rope type        = 2
0.00.051.973 I print_info: rope scaling     = linear
0.00.051.974 I print_info: freq_base_train  = 10000.0
0.00.051.974 I print_info: freq_scale_train = 1
0.00.051.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.974 I print_info: rope_finetuned   = unknown
0.00.051.974 I print_info: ssm_d_conv       = 0
0.00.051.975 I print_info: ssm_d_inner      = 0
0.00.051.975 I print_info: ssm_d_state      = 0
0.00.051.975 I print_info: ssm_dt_rank      = 0
0.00.051.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.975 I print_info: model type       = 1.4B
0.00.051.975 I print_info: model params     = 1.41 B
0.00.051.975 I print_info: general.name     = 1.4B
0.00.051.976 I print_info: vocab type       = BPE
0.00.051.976 I print_info: n_vocab          = 50304
0.00.051.977 I print_info: n_merges         = 50009
0.00.051.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.977 I print_info: LF token         = 187 'Ċ'
0.00.051.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.978 I print_info: max token length = 1024
0.00.051.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.887 I load_tensors: offloading output layer to GPU
0.00.079.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.889 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.890 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.124 I llama_context: constructing llama_context
0.00.291.126 I llama_context: n_seq_max     = 1
0.00.291.126 I llama_context: n_ctx         = 128
0.00.291.126 I llama_context: n_ctx_per_seq = 128
0.00.291.126 I llama_context: n_batch       = 128
0.00.291.126 I llama_context: n_ubatch      = 128
0.00.291.127 I llama_context: causal_attn   = 1
0.00.291.127 I llama_context: flash_attn    = 0
0.00.291.130 I llama_context: freq_base     = 10000.0
0.00.291.130 I llama_context: freq_scale    = 1
0.00.291.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.137 I Running with Environment Variables:
0.00.291.137 I   GGML_SYCL_DEBUG: 0
0.00.291.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.138 I Build with Macros:
0.00.291.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.138 I   GGML_SYCL_F16: yes
0.00.291.139 I Found 1 SYCL devices:
0.00.291.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.180 I SYCL Optimization Feature:
0.00.291.181 I |ID|        Device Type|Reorder|
0.00.291.182 I |--|-------------------|-------|
0.00.291.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.016 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.016 I llama_context: graph nodes  = 1063
0.00.299.016 I llama_context: graph splits = 2
0.00.299.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.407 I 
0.00.389.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.439 I perplexity: tokenizing the input ..
0.00.393.400 I perplexity: tokenization took 3.96 ms
0.00.393.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.508 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.534.889 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.534.904 I llama_perf_context_print:        load time =     387.71 ms
0.00.534.905 I llama_perf_context_print: prompt eval time =     137.91 ms /   128 tokens (    1.08 ms per token,   928.12 tokens per second)
0.00.534.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.906 I llama_perf_context_print:       total time =     145.50 ms /   129 tokens

real	0m2,401s
user	0m0,350s
sys	0m0,284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.547 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.614 I main: llama backend init
0.00.001.620 I main: load the model and apply lora adapter, if any
0.00.001.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.437 I llama_model_loader: - type  f32:  194 tensors
0.00.015.437 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.437 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.439 I print_info: file format = GGUF V3 (latest)
0.00.015.440 I print_info: file type   = Q2_K - Medium
0.00.015.441 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.007 I load: special tokens cache size = 25
0.00.041.194 I load: token to piece cache size = 0,2984 MB
0.00.041.200 I print_info: arch             = gptneox
0.00.041.201 I print_info: vocab_only       = 0
0.00.041.201 I print_info: n_ctx_train      = 2048
0.00.041.201 I print_info: n_embd           = 2048
0.00.041.201 I print_info: n_layer          = 24
0.00.041.203 I print_info: n_head           = 16
0.00.041.204 I print_info: n_head_kv        = 16
0.00.041.204 I print_info: n_rot            = 32
0.00.041.204 I print_info: n_swa            = 0
0.00.041.205 I print_info: is_swa_any       = 0
0.00.041.205 I print_info: n_embd_head_k    = 128
0.00.041.205 I print_info: n_embd_head_v    = 128
0.00.041.205 I print_info: n_gqa            = 1
0.00.041.206 I print_info: n_embd_k_gqa     = 2048
0.00.041.207 I print_info: n_embd_v_gqa     = 2048
0.00.041.207 I print_info: f_norm_eps       = 1,0e-05
0.00.041.208 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.208 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.208 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.208 I print_info: f_logit_scale    = 0,0e+00
0.00.041.208 I print_info: f_attn_scale     = 0,0e+00
0.00.041.209 I print_info: n_ff             = 8192
0.00.041.209 I print_info: n_expert         = 0
0.00.041.209 I print_info: n_expert_used    = 0
0.00.041.209 I print_info: causal attn      = 1
0.00.041.209 I print_info: pooling type     = 0
0.00.041.209 I print_info: rope type        = 2
0.00.041.209 I print_info: rope scaling     = linear
0.00.041.210 I print_info: freq_base_train  = 10000,0
0.00.041.210 I print_info: freq_scale_train = 1
0.00.041.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.210 I print_info: rope_finetuned   = unknown
0.00.041.210 I print_info: ssm_d_conv       = 0
0.00.041.211 I print_info: ssm_d_inner      = 0
0.00.041.211 I print_info: ssm_d_state      = 0
0.00.041.211 I print_info: ssm_dt_rank      = 0
0.00.041.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.211 I print_info: model type       = 1.4B
0.00.041.211 I print_info: model params     = 1,41 B
0.00.041.211 I print_info: general.name     = 1.4B
0.00.041.212 I print_info: vocab type       = BPE
0.00.041.212 I print_info: n_vocab          = 50304
0.00.041.212 I print_info: n_merges         = 50009
0.00.041.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: LF token         = 187 'Ċ'
0.00.041.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: max token length = 1024
0.00.041.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.850 I load_tensors: offloading output layer to GPU
0.00.055.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.852 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.055.853 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.187.854 I llama_context: constructing llama_context
0.00.187.856 I llama_context: n_seq_max     = 1
0.00.187.856 I llama_context: n_ctx         = 2048
0.00.187.856 I llama_context: n_ctx_per_seq = 2048
0.00.187.856 I llama_context: n_batch       = 2048
0.00.187.856 I llama_context: n_ubatch      = 512
0.00.187.857 I llama_context: causal_attn   = 1
0.00.187.857 I llama_context: flash_attn    = 0
0.00.187.859 I llama_context: freq_base     = 10000,0
0.00.187.860 I llama_context: freq_scale    = 1
0.00.187.866 I Running with Environment Variables:
0.00.187.866 I   GGML_SYCL_DEBUG: 0
0.00.187.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.187.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.187.867 I Build with Macros:
0.00.187.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.867 I   GGML_SYCL_F16: yes
0.00.187.868 I Found 1 SYCL devices:
0.00.187.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.904 I SYCL Optimization Feature:
0.00.187.904 I |ID|        Device Type|Reorder|
0.00.187.904 I |--|-------------------|-------|
0.00.187.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.961 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.189.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.190.855 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.199.690 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.199.692 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.199.692 I llama_context: graph nodes  = 1063
0.00.199.692 I llama_context: graph splits = 2
0.00.199.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.378 I main: llama threadpool init, n_threads = 8
0.00.294.386 I 
0.00.294.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.412 I 
0.00.294.466 I sampler seed: 1234
0.00.294.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.294.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.478 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.713.769 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.713.770 I llama_perf_context_print:        load time =     291,92 ms
0.01.713.771 I llama_perf_context_print: prompt eval time =      73,43 ms /     7 tokens (   10,49 ms per token,    95,32 tokens per second)
0.01.713.772 I llama_perf_context_print:        eval time =    1342,72 ms /    63 runs   (   21,31 ms per token,    46,92 tokens per second)
0.01.713.772 I llama_perf_context_print:       total time =    1420,07 ms /    70 tokens

real	0m2,304s
user	0m0,902s
sys	0m0,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.230 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.895 I llama_model_loader: - type  f32:  194 tensors
0.00.019.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.897 I print_info: file format = GGUF V3 (latest)
0.00.019.898 I print_info: file type   = Q2_K - Medium
0.00.019.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.339 I load: special tokens cache size = 25
0.00.046.661 I load: token to piece cache size = 0.2984 MB
0.00.046.666 I print_info: arch             = gptneox
0.00.046.667 I print_info: vocab_only       = 0
0.00.046.667 I print_info: n_ctx_train      = 2048
0.00.046.667 I print_info: n_embd           = 2048
0.00.046.667 I print_info: n_layer          = 24
0.00.046.669 I print_info: n_head           = 16
0.00.046.670 I print_info: n_head_kv        = 16
0.00.046.670 I print_info: n_rot            = 32
0.00.046.670 I print_info: n_swa            = 0
0.00.046.671 I print_info: is_swa_any       = 0
0.00.046.671 I print_info: n_embd_head_k    = 128
0.00.046.671 I print_info: n_embd_head_v    = 128
0.00.046.672 I print_info: n_gqa            = 1
0.00.046.672 I print_info: n_embd_k_gqa     = 2048
0.00.046.673 I print_info: n_embd_v_gqa     = 2048
0.00.046.674 I print_info: f_norm_eps       = 1.0e-05
0.00.046.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.674 I print_info: f_logit_scale    = 0.0e+00
0.00.046.674 I print_info: f_attn_scale     = 0.0e+00
0.00.046.675 I print_info: n_ff             = 8192
0.00.046.675 I print_info: n_expert         = 0
0.00.046.675 I print_info: n_expert_used    = 0
0.00.046.675 I print_info: causal attn      = 1
0.00.046.675 I print_info: pooling type     = 0
0.00.046.675 I print_info: rope type        = 2
0.00.046.675 I print_info: rope scaling     = linear
0.00.046.676 I print_info: freq_base_train  = 10000.0
0.00.046.676 I print_info: freq_scale_train = 1
0.00.046.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.677 I print_info: rope_finetuned   = unknown
0.00.046.677 I print_info: ssm_d_conv       = 0
0.00.046.677 I print_info: ssm_d_inner      = 0
0.00.046.677 I print_info: ssm_d_state      = 0
0.00.046.677 I print_info: ssm_dt_rank      = 0
0.00.046.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.677 I print_info: model type       = 1.4B
0.00.046.677 I print_info: model params     = 1.41 B
0.00.046.677 I print_info: general.name     = 1.4B
0.00.046.678 I print_info: vocab type       = BPE
0.00.046.678 I print_info: n_vocab          = 50304
0.00.046.679 I print_info: n_merges         = 50009
0.00.046.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.679 I print_info: LF token         = 187 'Ċ'
0.00.046.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.679 I print_info: max token length = 1024
0.00.046.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.255 I load_tensors: offloading output layer to GPU
0.00.061.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.257 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.258 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.140 I llama_context: constructing llama_context
0.00.196.142 I llama_context: n_seq_max     = 1
0.00.196.142 I llama_context: n_ctx         = 128
0.00.196.142 I llama_context: n_ctx_per_seq = 128
0.00.196.142 I llama_context: n_batch       = 128
0.00.196.143 I llama_context: n_ubatch      = 128
0.00.196.143 I llama_context: causal_attn   = 1
0.00.196.143 I llama_context: flash_attn    = 0
0.00.196.145 I llama_context: freq_base     = 10000.0
0.00.196.145 I llama_context: freq_scale    = 1
0.00.196.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.152 I Running with Environment Variables:
0.00.196.153 I   GGML_SYCL_DEBUG: 0
0.00.196.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.154 I Build with Macros:
0.00.196.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.154 I   GGML_SYCL_F16: yes
0.00.196.155 I Found 1 SYCL devices:
0.00.196.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.195 I SYCL Optimization Feature:
0.00.196.195 I |ID|        Device Type|Reorder|
0.00.196.195 I |--|-------------------|-------|
0.00.196.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.258 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.871 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.872 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.872 I llama_context: graph nodes  = 1063
0.00.203.872 I llama_context: graph splits = 2
0.00.203.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.254 I 
0.00.297.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.287 I perplexity: tokenizing the input ..
0.00.301.192 I perplexity: tokenization took 3.902 ms
0.00.301.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.381 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.862 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.876 I llama_perf_context_print:        load time =     295.85 ms
0.00.448.877 I llama_perf_context_print: prompt eval time =     144.01 ms /   128 tokens (    1.13 ms per token,   888.85 tokens per second)
0.00.448.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.878 I llama_perf_context_print:       total time =     151.63 ms /   129 tokens

real	0m2,292s
user	0m0,304s
sys	0m0,228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.335 I llama_model_loader: - type  f32:  194 tensors
0.00.023.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.339 I print_info: file format = GGUF V3 (latest)
0.00.023.341 I print_info: file type   = Q3_K - Medium
0.00.023.343 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.048.252 I load: special tokens cache size = 25
0.00.055.436 I load: token to piece cache size = 0,2984 MB
0.00.055.441 I print_info: arch             = gptneox
0.00.055.441 I print_info: vocab_only       = 0
0.00.055.441 I print_info: n_ctx_train      = 2048
0.00.055.441 I print_info: n_embd           = 2048
0.00.055.442 I print_info: n_layer          = 24
0.00.055.444 I print_info: n_head           = 16
0.00.055.445 I print_info: n_head_kv        = 16
0.00.055.445 I print_info: n_rot            = 32
0.00.055.445 I print_info: n_swa            = 0
0.00.055.446 I print_info: is_swa_any       = 0
0.00.055.446 I print_info: n_embd_head_k    = 128
0.00.055.446 I print_info: n_embd_head_v    = 128
0.00.055.447 I print_info: n_gqa            = 1
0.00.055.448 I print_info: n_embd_k_gqa     = 2048
0.00.055.449 I print_info: n_embd_v_gqa     = 2048
0.00.055.449 I print_info: f_norm_eps       = 1,0e-05
0.00.055.450 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.450 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.450 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.451 I print_info: f_logit_scale    = 0,0e+00
0.00.055.451 I print_info: f_attn_scale     = 0,0e+00
0.00.055.452 I print_info: n_ff             = 8192
0.00.055.452 I print_info: n_expert         = 0
0.00.055.452 I print_info: n_expert_used    = 0
0.00.055.453 I print_info: causal attn      = 1
0.00.055.453 I print_info: pooling type     = 0
0.00.055.453 I print_info: rope type        = 2
0.00.055.454 I print_info: rope scaling     = linear
0.00.055.454 I print_info: freq_base_train  = 10000,0
0.00.055.455 I print_info: freq_scale_train = 1
0.00.055.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.455 I print_info: rope_finetuned   = unknown
0.00.055.456 I print_info: ssm_d_conv       = 0
0.00.055.456 I print_info: ssm_d_inner      = 0
0.00.055.456 I print_info: ssm_d_state      = 0
0.00.055.456 I print_info: ssm_dt_rank      = 0
0.00.055.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.457 I print_info: model type       = 1.4B
0.00.055.457 I print_info: model params     = 1,41 B
0.00.055.457 I print_info: general.name     = 1.4B
0.00.055.458 I print_info: vocab type       = BPE
0.00.055.458 I print_info: n_vocab          = 50304
0.00.055.458 I print_info: n_merges         = 50009
0.00.055.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.462 I print_info: LF token         = 187 'Ċ'
0.00.055.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.471 I print_info: max token length = 1024
0.00.055.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.881 I load_tensors: offloading output layer to GPU
0.00.075.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.883 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.075.884 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.246.168 I llama_context: constructing llama_context
0.00.246.169 I llama_context: n_seq_max     = 1
0.00.246.169 I llama_context: n_ctx         = 2048
0.00.246.170 I llama_context: n_ctx_per_seq = 2048
0.00.246.170 I llama_context: n_batch       = 2048
0.00.246.170 I llama_context: n_ubatch      = 512
0.00.246.170 I llama_context: causal_attn   = 1
0.00.246.171 I llama_context: flash_attn    = 0
0.00.246.172 I llama_context: freq_base     = 10000,0
0.00.246.173 I llama_context: freq_scale    = 1
0.00.246.179 I Running with Environment Variables:
0.00.246.180 I   GGML_SYCL_DEBUG: 0
0.00.246.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.181 I Build with Macros:
0.00.246.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.181 I   GGML_SYCL_F16: yes
0.00.246.182 I Found 1 SYCL devices:
0.00.246.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.219 I SYCL Optimization Feature:
0.00.246.219 I |ID|        Device Type|Reorder|
0.00.246.219 I |--|-------------------|-------|
0.00.246.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.298 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.202 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.440 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.441 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.442 I llama_context: graph nodes  = 1063
0.00.258.442 I llama_context: graph splits = 2
0.00.258.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.816 I main: llama threadpool init, n_threads = 8
0.00.350.824 I 
0.00.350.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.850 I 
0.00.350.928 I sampler seed: 1234
0.00.350.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.940 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.781.291 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51189,62 tokens per second)
0.01.781.292 I llama_perf_context_print:        load time =     348,65 ms
0.01.781.292 I llama_perf_context_print: prompt eval time =      68,08 ms /     7 tokens (    9,73 ms per token,   102,82 tokens per second)
0.01.781.293 I llama_perf_context_print:        eval time =    1359,01 ms /    63 runs   (   21,57 ms per token,    46,36 tokens per second)
0.01.781.293 I llama_perf_context_print:       total time =    1431,15 ms /    70 tokens

real	0m2,357s
user	0m0,894s
sys	0m0,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.739 I llama_model_loader: - type  f32:  194 tensors
0.00.016.740 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.740 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.743 I print_info: file type   = Q3_K - Medium
0.00.016.745 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.199 I load: special tokens cache size = 25
0.00.043.762 I load: token to piece cache size = 0.2984 MB
0.00.043.766 I print_info: arch             = gptneox
0.00.043.767 I print_info: vocab_only       = 0
0.00.043.767 I print_info: n_ctx_train      = 2048
0.00.043.767 I print_info: n_embd           = 2048
0.00.043.767 I print_info: n_layer          = 24
0.00.043.769 I print_info: n_head           = 16
0.00.043.770 I print_info: n_head_kv        = 16
0.00.043.770 I print_info: n_rot            = 32
0.00.043.771 I print_info: n_swa            = 0
0.00.043.771 I print_info: is_swa_any       = 0
0.00.043.771 I print_info: n_embd_head_k    = 128
0.00.043.771 I print_info: n_embd_head_v    = 128
0.00.043.772 I print_info: n_gqa            = 1
0.00.043.773 I print_info: n_embd_k_gqa     = 2048
0.00.043.774 I print_info: n_embd_v_gqa     = 2048
0.00.043.774 I print_info: f_norm_eps       = 1.0e-05
0.00.043.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.775 I print_info: f_logit_scale    = 0.0e+00
0.00.043.775 I print_info: f_attn_scale     = 0.0e+00
0.00.043.776 I print_info: n_ff             = 8192
0.00.043.776 I print_info: n_expert         = 0
0.00.043.776 I print_info: n_expert_used    = 0
0.00.043.776 I print_info: causal attn      = 1
0.00.043.776 I print_info: pooling type     = 0
0.00.043.776 I print_info: rope type        = 2
0.00.043.776 I print_info: rope scaling     = linear
0.00.043.777 I print_info: freq_base_train  = 10000.0
0.00.043.777 I print_info: freq_scale_train = 1
0.00.043.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.778 I print_info: rope_finetuned   = unknown
0.00.043.778 I print_info: ssm_d_conv       = 0
0.00.043.778 I print_info: ssm_d_inner      = 0
0.00.043.778 I print_info: ssm_d_state      = 0
0.00.043.778 I print_info: ssm_dt_rank      = 0
0.00.043.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.779 I print_info: model type       = 1.4B
0.00.043.779 I print_info: model params     = 1.41 B
0.00.043.779 I print_info: general.name     = 1.4B
0.00.043.780 I print_info: vocab type       = BPE
0.00.043.780 I print_info: n_vocab          = 50304
0.00.043.780 I print_info: n_merges         = 50009
0.00.043.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.781 I print_info: LF token         = 187 'Ċ'
0.00.043.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.781 I print_info: max token length = 1024
0.00.043.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.541 I load_tensors: offloading output layer to GPU
0.00.064.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.544 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.544 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.226.691 I llama_context: constructing llama_context
0.00.226.692 I llama_context: n_seq_max     = 1
0.00.226.692 I llama_context: n_ctx         = 128
0.00.226.692 I llama_context: n_ctx_per_seq = 128
0.00.226.692 I llama_context: n_batch       = 128
0.00.226.693 I llama_context: n_ubatch      = 128
0.00.226.693 I llama_context: causal_attn   = 1
0.00.226.693 I llama_context: flash_attn    = 0
0.00.226.695 I llama_context: freq_base     = 10000.0
0.00.226.696 I llama_context: freq_scale    = 1
0.00.226.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.703 I Running with Environment Variables:
0.00.226.703 I   GGML_SYCL_DEBUG: 0
0.00.226.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.704 I Build with Macros:
0.00.226.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.704 I   GGML_SYCL_F16: yes
0.00.226.705 I Found 1 SYCL devices:
0.00.226.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.744 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.744 I SYCL Optimization Feature:
0.00.226.745 I |ID|        Device Type|Reorder|
0.00.226.745 I |--|-------------------|-------|
0.00.226.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.866 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.867 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.867 I llama_context: graph nodes  = 1063
0.00.233.867 I llama_context: graph splits = 2
0.00.233.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.756 I 
0.00.324.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.790 I perplexity: tokenizing the input ..
0.00.328.761 I perplexity: tokenization took 3.969 ms
0.00.328.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.468.699 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.471.733 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.471.753 I llama_perf_context_print:        load time =     323.25 ms
0.00.471.754 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.95 tokens per second)
0.00.471.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.755 I llama_perf_context_print:       total time =     147.00 ms /   129 tokens

real	0m2,324s
user	0m0,304s
sys	0m0,256s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.383 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I main: llama backend init
0.00.001.457 I main: load the model and apply lora adapter, if any
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_K - Medium
0.00.022.163 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.045.291 I load: special tokens cache size = 25
0.00.052.546 I load: token to piece cache size = 0,2984 MB
0.00.052.551 I print_info: arch             = gptneox
0.00.052.551 I print_info: vocab_only       = 0
0.00.052.552 I print_info: n_ctx_train      = 2048
0.00.052.552 I print_info: n_embd           = 2048
0.00.052.552 I print_info: n_layer          = 24
0.00.052.555 I print_info: n_head           = 16
0.00.052.556 I print_info: n_head_kv        = 16
0.00.052.556 I print_info: n_rot            = 32
0.00.052.556 I print_info: n_swa            = 0
0.00.052.556 I print_info: is_swa_any       = 0
0.00.052.556 I print_info: n_embd_head_k    = 128
0.00.052.557 I print_info: n_embd_head_v    = 128
0.00.052.557 I print_info: n_gqa            = 1
0.00.052.558 I print_info: n_embd_k_gqa     = 2048
0.00.052.559 I print_info: n_embd_v_gqa     = 2048
0.00.052.559 I print_info: f_norm_eps       = 1,0e-05
0.00.052.560 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.560 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.560 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.560 I print_info: f_logit_scale    = 0,0e+00
0.00.052.560 I print_info: f_attn_scale     = 0,0e+00
0.00.052.560 I print_info: n_ff             = 8192
0.00.052.561 I print_info: n_expert         = 0
0.00.052.561 I print_info: n_expert_used    = 0
0.00.052.561 I print_info: causal attn      = 1
0.00.052.561 I print_info: pooling type     = 0
0.00.052.561 I print_info: rope type        = 2
0.00.052.561 I print_info: rope scaling     = linear
0.00.052.562 I print_info: freq_base_train  = 10000,0
0.00.052.562 I print_info: freq_scale_train = 1
0.00.052.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.562 I print_info: rope_finetuned   = unknown
0.00.052.562 I print_info: ssm_d_conv       = 0
0.00.052.562 I print_info: ssm_d_inner      = 0
0.00.052.563 I print_info: ssm_d_state      = 0
0.00.052.563 I print_info: ssm_dt_rank      = 0
0.00.052.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.563 I print_info: model type       = 1.4B
0.00.052.563 I print_info: model params     = 1,41 B
0.00.052.563 I print_info: general.name     = 1.4B
0.00.052.564 I print_info: vocab type       = BPE
0.00.052.564 I print_info: n_vocab          = 50304
0.00.052.564 I print_info: n_merges         = 50009
0.00.052.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.565 I print_info: LF token         = 187 'Ċ'
0.00.052.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.565 I print_info: max token length = 1024
0.00.052.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.638 I load_tensors: offloading output layer to GPU
0.00.077.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.640 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.077.641 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.266.512 I llama_context: constructing llama_context
0.00.266.514 I llama_context: n_seq_max     = 1
0.00.266.514 I llama_context: n_ctx         = 2048
0.00.266.514 I llama_context: n_ctx_per_seq = 2048
0.00.266.514 I llama_context: n_batch       = 2048
0.00.266.514 I llama_context: n_ubatch      = 512
0.00.266.515 I llama_context: causal_attn   = 1
0.00.266.515 I llama_context: flash_attn    = 0
0.00.266.517 I llama_context: freq_base     = 10000,0
0.00.266.518 I llama_context: freq_scale    = 1
0.00.266.525 I Running with Environment Variables:
0.00.266.525 I   GGML_SYCL_DEBUG: 0
0.00.266.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.526 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.526 I Build with Macros:
0.00.266.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.526 I   GGML_SYCL_F16: yes
0.00.266.527 I Found 1 SYCL devices:
0.00.266.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.569 I SYCL Optimization Feature:
0.00.266.570 I |ID|        Device Type|Reorder|
0.00.266.570 I |--|-------------------|-------|
0.00.266.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.841 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.015 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.016 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.016 I llama_context: graph nodes  = 1063
0.00.279.016 I llama_context: graph splits = 2
0.00.279.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.021 I main: llama threadpool init, n_threads = 8
0.00.372.029 I 
0.00.372.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.055 I 
0.00.372.109 I sampler seed: 1234
0.00.372.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.124 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.777.673 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.777.674 I llama_perf_context_print:        load time =     369,73 ms
0.01.777.675 I llama_perf_context_print: prompt eval time =      68,19 ms /     7 tokens (    9,74 ms per token,   102,66 tokens per second)
0.01.777.676 I llama_perf_context_print:        eval time =    1334,47 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.777.676 I llama_perf_context_print:       total time =    1406,33 ms /    70 tokens

real	0m2,368s
user	0m0,903s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.612 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.612 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q4_K - Medium
0.00.021.616 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.169 I load: special tokens cache size = 25
0.00.049.364 I load: token to piece cache size = 0.2984 MB
0.00.049.369 I print_info: arch             = gptneox
0.00.049.369 I print_info: vocab_only       = 0
0.00.049.370 I print_info: n_ctx_train      = 2048
0.00.049.370 I print_info: n_embd           = 2048
0.00.049.370 I print_info: n_layer          = 24
0.00.049.372 I print_info: n_head           = 16
0.00.049.373 I print_info: n_head_kv        = 16
0.00.049.373 I print_info: n_rot            = 32
0.00.049.373 I print_info: n_swa            = 0
0.00.049.374 I print_info: is_swa_any       = 0
0.00.049.374 I print_info: n_embd_head_k    = 128
0.00.049.374 I print_info: n_embd_head_v    = 128
0.00.049.375 I print_info: n_gqa            = 1
0.00.049.375 I print_info: n_embd_k_gqa     = 2048
0.00.049.376 I print_info: n_embd_v_gqa     = 2048
0.00.049.376 I print_info: f_norm_eps       = 1.0e-05
0.00.049.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.377 I print_info: f_logit_scale    = 0.0e+00
0.00.049.377 I print_info: f_attn_scale     = 0.0e+00
0.00.049.378 I print_info: n_ff             = 8192
0.00.049.378 I print_info: n_expert         = 0
0.00.049.378 I print_info: n_expert_used    = 0
0.00.049.378 I print_info: causal attn      = 1
0.00.049.378 I print_info: pooling type     = 0
0.00.049.378 I print_info: rope type        = 2
0.00.049.378 I print_info: rope scaling     = linear
0.00.049.379 I print_info: freq_base_train  = 10000.0
0.00.049.379 I print_info: freq_scale_train = 1
0.00.049.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.379 I print_info: rope_finetuned   = unknown
0.00.049.380 I print_info: ssm_d_conv       = 0
0.00.049.380 I print_info: ssm_d_inner      = 0
0.00.049.380 I print_info: ssm_d_state      = 0
0.00.049.380 I print_info: ssm_dt_rank      = 0
0.00.049.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.380 I print_info: model type       = 1.4B
0.00.049.380 I print_info: model params     = 1.41 B
0.00.049.381 I print_info: general.name     = 1.4B
0.00.049.381 I print_info: vocab type       = BPE
0.00.049.381 I print_info: n_vocab          = 50304
0.00.049.382 I print_info: n_merges         = 50009
0.00.049.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.382 I print_info: LF token         = 187 'Ċ'
0.00.049.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.382 I print_info: max token length = 1024
0.00.049.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.602 I load_tensors: offloading output layer to GPU
0.00.074.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.604 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.605 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.269.435 I llama_context: constructing llama_context
0.00.269.437 I llama_context: n_seq_max     = 1
0.00.269.438 I llama_context: n_ctx         = 128
0.00.269.438 I llama_context: n_ctx_per_seq = 128
0.00.269.438 I llama_context: n_batch       = 128
0.00.269.438 I llama_context: n_ubatch      = 128
0.00.269.438 I llama_context: causal_attn   = 1
0.00.269.439 I llama_context: flash_attn    = 0
0.00.269.441 I llama_context: freq_base     = 10000.0
0.00.269.442 I llama_context: freq_scale    = 1
0.00.269.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.450 I Running with Environment Variables:
0.00.269.450 I   GGML_SYCL_DEBUG: 0
0.00.269.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.450 I Build with Macros:
0.00.269.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.451 I   GGML_SYCL_F16: yes
0.00.269.451 I Found 1 SYCL devices:
0.00.269.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.492 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.492 I SYCL Optimization Feature:
0.00.269.492 I |ID|        Device Type|Reorder|
0.00.269.492 I |--|-------------------|-------|
0.00.269.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.177 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.178 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.179 I llama_context: graph nodes  = 1063
0.00.277.179 I llama_context: graph splits = 2
0.00.277.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.037 I 
0.00.369.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.069 I perplexity: tokenizing the input ..
0.00.373.084 I perplexity: tokenization took 4.012 ms
0.00.373.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.514.175 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.514.192 I llama_perf_context_print:        load time =     367.57 ms
0.00.514.193 I llama_perf_context_print: prompt eval time =     137.42 ms /   128 tokens (    1.07 ms per token,   931.46 tokens per second)
0.00.514.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.194 I llama_perf_context_print:       total time =     145.16 ms /   129 tokens

real	0m2,370s
user	0m0,324s
sys	0m0,280s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.586 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.676 I main: llama backend init
0.00.001.683 I main: load the model and apply lora adapter, if any
0.00.001.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.652 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q5_K - Medium
0.00.021.656 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.041.940 I load: special tokens cache size = 25
0.00.049.481 I load: token to piece cache size = 0,2984 MB
0.00.049.488 I print_info: arch             = gptneox
0.00.049.488 I print_info: vocab_only       = 0
0.00.049.488 I print_info: n_ctx_train      = 2048
0.00.049.488 I print_info: n_embd           = 2048
0.00.049.488 I print_info: n_layer          = 24
0.00.049.491 I print_info: n_head           = 16
0.00.049.492 I print_info: n_head_kv        = 16
0.00.049.492 I print_info: n_rot            = 32
0.00.049.492 I print_info: n_swa            = 0
0.00.049.493 I print_info: is_swa_any       = 0
0.00.049.493 I print_info: n_embd_head_k    = 128
0.00.049.493 I print_info: n_embd_head_v    = 128
0.00.049.494 I print_info: n_gqa            = 1
0.00.049.495 I print_info: n_embd_k_gqa     = 2048
0.00.049.495 I print_info: n_embd_v_gqa     = 2048
0.00.049.496 I print_info: f_norm_eps       = 1,0e-05
0.00.049.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.497 I print_info: f_logit_scale    = 0,0e+00
0.00.049.497 I print_info: f_attn_scale     = 0,0e+00
0.00.049.497 I print_info: n_ff             = 8192
0.00.049.497 I print_info: n_expert         = 0
0.00.049.497 I print_info: n_expert_used    = 0
0.00.049.497 I print_info: causal attn      = 1
0.00.049.498 I print_info: pooling type     = 0
0.00.049.498 I print_info: rope type        = 2
0.00.049.498 I print_info: rope scaling     = linear
0.00.049.498 I print_info: freq_base_train  = 10000,0
0.00.049.499 I print_info: freq_scale_train = 1
0.00.049.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.499 I print_info: rope_finetuned   = unknown
0.00.049.499 I print_info: ssm_d_conv       = 0
0.00.049.499 I print_info: ssm_d_inner      = 0
0.00.049.499 I print_info: ssm_d_state      = 0
0.00.049.499 I print_info: ssm_dt_rank      = 0
0.00.049.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.500 I print_info: model type       = 1.4B
0.00.049.500 I print_info: model params     = 1,41 B
0.00.049.500 I print_info: general.name     = 1.4B
0.00.049.501 I print_info: vocab type       = BPE
0.00.049.501 I print_info: n_vocab          = 50304
0.00.049.501 I print_info: n_merges         = 50009
0.00.049.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.502 I print_info: LF token         = 187 'Ċ'
0.00.049.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.502 I print_info: max token length = 1024
0.00.049.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.778 I load_tensors: offloading output layer to GPU
0.00.077.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.780 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.077.781 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.298.650 I llama_context: constructing llama_context
0.00.298.652 I llama_context: n_seq_max     = 1
0.00.298.652 I llama_context: n_ctx         = 2048
0.00.298.652 I llama_context: n_ctx_per_seq = 2048
0.00.298.652 I llama_context: n_batch       = 2048
0.00.298.652 I llama_context: n_ubatch      = 512
0.00.298.653 I llama_context: causal_attn   = 1
0.00.298.653 I llama_context: flash_attn    = 0
0.00.298.655 I llama_context: freq_base     = 10000,0
0.00.298.656 I llama_context: freq_scale    = 1
0.00.298.663 I Running with Environment Variables:
0.00.298.663 I   GGML_SYCL_DEBUG: 0
0.00.298.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.663 I Build with Macros:
0.00.298.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.664 I   GGML_SYCL_F16: yes
0.00.298.664 I Found 1 SYCL devices:
0.00.298.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.731 I SYCL Optimization Feature:
0.00.298.731 I |ID|        Device Type|Reorder|
0.00.298.732 I |--|-------------------|-------|
0.00.298.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.072 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.641 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.642 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.643 I llama_context: graph nodes  = 1063
0.00.311.643 I llama_context: graph splits = 2
0.00.311.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.614 I main: llama threadpool init, n_threads = 8
0.00.408.622 I 
0.00.408.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.648 I 
0.00.408.699 I sampler seed: 1234
0.00.408.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.709 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.885.261 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55949,57 tokens per second)
0.01.885.262 I llama_perf_context_print:        load time =     406,00 ms
0.01.885.263 I llama_perf_context_print: prompt eval time =      80,94 ms /     7 tokens (   11,56 ms per token,    86,48 tokens per second)
0.01.885.264 I llama_perf_context_print:        eval time =    1392,79 ms /    63 runs   (   22,11 ms per token,    45,23 tokens per second)
0.01.885.264 I llama_perf_context_print:       total time =    1477,37 ms /    70 tokens

real	0m2,417s
user	0m0,939s
sys	0m1,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.233 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = Q5_K - Medium
0.00.020.881 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.795 I load: special tokens cache size = 25
0.00.052.294 I load: token to piece cache size = 0.2984 MB
0.00.052.301 I print_info: arch             = gptneox
0.00.052.302 I print_info: vocab_only       = 0
0.00.052.302 I print_info: n_ctx_train      = 2048
0.00.052.302 I print_info: n_embd           = 2048
0.00.052.302 I print_info: n_layer          = 24
0.00.052.305 I print_info: n_head           = 16
0.00.052.305 I print_info: n_head_kv        = 16
0.00.052.306 I print_info: n_rot            = 32
0.00.052.306 I print_info: n_swa            = 0
0.00.052.306 I print_info: is_swa_any       = 0
0.00.052.306 I print_info: n_embd_head_k    = 128
0.00.052.307 I print_info: n_embd_head_v    = 128
0.00.052.307 I print_info: n_gqa            = 1
0.00.052.308 I print_info: n_embd_k_gqa     = 2048
0.00.052.309 I print_info: n_embd_v_gqa     = 2048
0.00.052.309 I print_info: f_norm_eps       = 1.0e-05
0.00.052.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.310 I print_info: f_logit_scale    = 0.0e+00
0.00.052.310 I print_info: f_attn_scale     = 0.0e+00
0.00.052.311 I print_info: n_ff             = 8192
0.00.052.311 I print_info: n_expert         = 0
0.00.052.311 I print_info: n_expert_used    = 0
0.00.052.311 I print_info: causal attn      = 1
0.00.052.311 I print_info: pooling type     = 0
0.00.052.311 I print_info: rope type        = 2
0.00.052.312 I print_info: rope scaling     = linear
0.00.052.312 I print_info: freq_base_train  = 10000.0
0.00.052.313 I print_info: freq_scale_train = 1
0.00.052.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.313 I print_info: rope_finetuned   = unknown
0.00.052.313 I print_info: ssm_d_conv       = 0
0.00.052.313 I print_info: ssm_d_inner      = 0
0.00.052.313 I print_info: ssm_d_state      = 0
0.00.052.313 I print_info: ssm_dt_rank      = 0
0.00.052.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.313 I print_info: model type       = 1.4B
0.00.052.314 I print_info: model params     = 1.41 B
0.00.052.314 I print_info: general.name     = 1.4B
0.00.052.339 I print_info: vocab type       = BPE
0.00.052.339 I print_info: n_vocab          = 50304
0.00.052.340 I print_info: n_merges         = 50009
0.00.052.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.340 I print_info: LF token         = 187 'Ċ'
0.00.052.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.341 I print_info: max token length = 1024
0.00.052.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.847 I load_tensors: offloading output layer to GPU
0.00.081.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.850 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.081.851 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.294.063 I llama_context: constructing llama_context
0.00.294.064 I llama_context: n_seq_max     = 1
0.00.294.064 I llama_context: n_ctx         = 128
0.00.294.064 I llama_context: n_ctx_per_seq = 128
0.00.294.064 I llama_context: n_batch       = 128
0.00.294.064 I llama_context: n_ubatch      = 128
0.00.294.065 I llama_context: causal_attn   = 1
0.00.294.065 I llama_context: flash_attn    = 0
0.00.294.068 I llama_context: freq_base     = 10000.0
0.00.294.068 I llama_context: freq_scale    = 1
0.00.294.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.075 I Running with Environment Variables:
0.00.294.075 I   GGML_SYCL_DEBUG: 0
0.00.294.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.076 I Build with Macros:
0.00.294.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.076 I   GGML_SYCL_F16: yes
0.00.294.077 I Found 1 SYCL devices:
0.00.294.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.115 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.115 I SYCL Optimization Feature:
0.00.294.115 I |ID|        Device Type|Reorder|
0.00.294.115 I |--|-------------------|-------|
0.00.294.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.744 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.744 I llama_context: graph nodes  = 1063
0.00.301.744 I llama_context: graph splits = 2
0.00.301.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.680 I 
0.00.395.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.715 I perplexity: tokenizing the input ..
0.00.399.645 I perplexity: tokenization took 3.928 ms
0.00.399.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.803 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.056 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.081 I llama_perf_context_print:        load time =     394.27 ms
0.00.540.083 I llama_perf_context_print: prompt eval time =     136.97 ms /   128 tokens (    1.07 ms per token,   934.53 tokens per second)
0.00.540.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.084 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens

real	0m2,392s
user	0m0,352s
sys	0m0,276s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.495 I llama_model_loader: - type  f32:  194 tensors
0.00.015.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.497 I print_info: file format = GGUF V3 (latest)
0.00.015.498 I print_info: file type   = Q6_K
0.00.015.499 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.035 I load: special tokens cache size = 25
0.00.042.173 I load: token to piece cache size = 0,2984 MB
0.00.042.179 I print_info: arch             = gptneox
0.00.042.179 I print_info: vocab_only       = 0
0.00.042.179 I print_info: n_ctx_train      = 2048
0.00.042.179 I print_info: n_embd           = 2048
0.00.042.179 I print_info: n_layer          = 24
0.00.042.182 I print_info: n_head           = 16
0.00.042.183 I print_info: n_head_kv        = 16
0.00.042.183 I print_info: n_rot            = 32
0.00.042.184 I print_info: n_swa            = 0
0.00.042.184 I print_info: is_swa_any       = 0
0.00.042.185 I print_info: n_embd_head_k    = 128
0.00.042.185 I print_info: n_embd_head_v    = 128
0.00.042.186 I print_info: n_gqa            = 1
0.00.042.187 I print_info: n_embd_k_gqa     = 2048
0.00.042.188 I print_info: n_embd_v_gqa     = 2048
0.00.042.189 I print_info: f_norm_eps       = 1,0e-05
0.00.042.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.189 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.190 I print_info: f_logit_scale    = 0,0e+00
0.00.042.190 I print_info: f_attn_scale     = 0,0e+00
0.00.042.190 I print_info: n_ff             = 8192
0.00.042.191 I print_info: n_expert         = 0
0.00.042.191 I print_info: n_expert_used    = 0
0.00.042.191 I print_info: causal attn      = 1
0.00.042.191 I print_info: pooling type     = 0
0.00.042.191 I print_info: rope type        = 2
0.00.042.192 I print_info: rope scaling     = linear
0.00.042.193 I print_info: freq_base_train  = 10000,0
0.00.042.193 I print_info: freq_scale_train = 1
0.00.042.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.194 I print_info: rope_finetuned   = unknown
0.00.042.194 I print_info: ssm_d_conv       = 0
0.00.042.194 I print_info: ssm_d_inner      = 0
0.00.042.194 I print_info: ssm_d_state      = 0
0.00.042.194 I print_info: ssm_dt_rank      = 0
0.00.042.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.195 I print_info: model type       = 1.4B
0.00.042.195 I print_info: model params     = 1,41 B
0.00.042.196 I print_info: general.name     = 1.4B
0.00.042.197 I print_info: vocab type       = BPE
0.00.042.197 I print_info: n_vocab          = 50304
0.00.042.197 I print_info: n_merges         = 50009
0.00.042.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.198 I print_info: LF token         = 187 'Ċ'
0.00.042.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.199 I print_info: max token length = 1024
0.00.042.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.127 I load_tensors: offloading output layer to GPU
0.00.074.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.129 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.074.130 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.314.177 I llama_context: constructing llama_context
0.00.314.178 I llama_context: n_seq_max     = 1
0.00.314.179 I llama_context: n_ctx         = 2048
0.00.314.179 I llama_context: n_ctx_per_seq = 2048
0.00.314.179 I llama_context: n_batch       = 2048
0.00.314.179 I llama_context: n_ubatch      = 512
0.00.314.180 I llama_context: causal_attn   = 1
0.00.314.180 I llama_context: flash_attn    = 0
0.00.314.182 I llama_context: freq_base     = 10000,0
0.00.314.183 I llama_context: freq_scale    = 1
0.00.314.190 I Running with Environment Variables:
0.00.314.190 I   GGML_SYCL_DEBUG: 0
0.00.314.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.191 I Build with Macros:
0.00.314.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.191 I   GGML_SYCL_F16: yes
0.00.314.192 I Found 1 SYCL devices:
0.00.314.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.247 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.248 I SYCL Optimization Feature:
0.00.314.248 I |ID|        Device Type|Reorder|
0.00.314.248 I |--|-------------------|-------|
0.00.314.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.315.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.549 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.326.452 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.326.453 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.326.453 I llama_context: graph nodes  = 1063
0.00.326.453 I llama_context: graph splits = 2
0.00.326.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.716 I main: llama threadpool init, n_threads = 8
0.00.429.723 I 
0.00.429.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.750 I 
0.00.429.820 I sampler seed: 1234
0.00.429.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.829 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.120 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55555,56 tokens per second)
0.01.843.122 I llama_perf_context_print:        load time =     427,42 ms
0.01.843.122 I llama_perf_context_print: prompt eval time =     103,55 ms /     7 tokens (   14,79 ms per token,    67,60 tokens per second)
0.01.843.123 I llama_perf_context_print:        eval time =    1306,77 ms /    63 runs   (   20,74 ms per token,    48,21 tokens per second)
0.01.843.123 I llama_perf_context_print:       total time =    1414,11 ms /    70 tokens

real	0m2,423s
user	0m0,930s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.791 I llama_model_loader: - type  f32:  194 tensors
0.00.017.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.793 I print_info: file format = GGUF V3 (latest)
0.00.017.794 I print_info: file type   = Q6_K
0.00.017.795 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.537 I load: special tokens cache size = 25
0.00.044.848 I load: token to piece cache size = 0.2984 MB
0.00.044.853 I print_info: arch             = gptneox
0.00.044.853 I print_info: vocab_only       = 0
0.00.044.853 I print_info: n_ctx_train      = 2048
0.00.044.854 I print_info: n_embd           = 2048
0.00.044.854 I print_info: n_layer          = 24
0.00.044.857 I print_info: n_head           = 16
0.00.044.858 I print_info: n_head_kv        = 16
0.00.044.858 I print_info: n_rot            = 32
0.00.044.858 I print_info: n_swa            = 0
0.00.044.859 I print_info: is_swa_any       = 0
0.00.044.859 I print_info: n_embd_head_k    = 128
0.00.044.859 I print_info: n_embd_head_v    = 128
0.00.044.860 I print_info: n_gqa            = 1
0.00.044.861 I print_info: n_embd_k_gqa     = 2048
0.00.044.861 I print_info: n_embd_v_gqa     = 2048
0.00.044.862 I print_info: f_norm_eps       = 1.0e-05
0.00.044.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.862 I print_info: f_logit_scale    = 0.0e+00
0.00.044.863 I print_info: f_attn_scale     = 0.0e+00
0.00.044.863 I print_info: n_ff             = 8192
0.00.044.863 I print_info: n_expert         = 0
0.00.044.863 I print_info: n_expert_used    = 0
0.00.044.863 I print_info: causal attn      = 1
0.00.044.863 I print_info: pooling type     = 0
0.00.044.864 I print_info: rope type        = 2
0.00.044.864 I print_info: rope scaling     = linear
0.00.044.864 I print_info: freq_base_train  = 10000.0
0.00.044.865 I print_info: freq_scale_train = 1
0.00.044.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.865 I print_info: rope_finetuned   = unknown
0.00.044.865 I print_info: ssm_d_conv       = 0
0.00.044.865 I print_info: ssm_d_inner      = 0
0.00.044.865 I print_info: ssm_d_state      = 0
0.00.044.865 I print_info: ssm_dt_rank      = 0
0.00.044.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.866 I print_info: model type       = 1.4B
0.00.044.866 I print_info: model params     = 1.41 B
0.00.044.866 I print_info: general.name     = 1.4B
0.00.044.867 I print_info: vocab type       = BPE
0.00.044.867 I print_info: n_vocab          = 50304
0.00.044.867 I print_info: n_merges         = 50009
0.00.044.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.868 I print_info: LF token         = 187 'Ċ'
0.00.044.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.895 I print_info: max token length = 1024
0.00.044.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.375 I load_tensors: offloading output layer to GPU
0.00.077.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.377 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.378 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.315.263 I llama_context: constructing llama_context
0.00.315.265 I llama_context: n_seq_max     = 1
0.00.315.265 I llama_context: n_ctx         = 128
0.00.315.265 I llama_context: n_ctx_per_seq = 128
0.00.315.265 I llama_context: n_batch       = 128
0.00.315.265 I llama_context: n_ubatch      = 128
0.00.315.266 I llama_context: causal_attn   = 1
0.00.315.266 I llama_context: flash_attn    = 0
0.00.315.269 I llama_context: freq_base     = 10000.0
0.00.315.269 I llama_context: freq_scale    = 1
0.00.315.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.277 I Running with Environment Variables:
0.00.315.277 I   GGML_SYCL_DEBUG: 0
0.00.315.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.277 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.278 I Build with Macros:
0.00.315.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.278 I   GGML_SYCL_F16: yes
0.00.315.279 I Found 1 SYCL devices:
0.00.315.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.343 I SYCL Optimization Feature:
0.00.315.343 I |ID|        Device Type|Reorder|
0.00.315.344 I |--|-------------------|-------|
0.00.315.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.499 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.500 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.500 I llama_context: graph nodes  = 1063
0.00.323.500 I llama_context: graph splits = 2
0.00.323.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.727 I 
0.00.424.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.761 I perplexity: tokenizing the input ..
0.00.428.533 I perplexity: tokenization took 3.77 ms
0.00.428.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.791 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.573.253 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.573.269 I llama_perf_context_print:        load time =     423.22 ms
0.00.573.270 I llama_perf_context_print: prompt eval time =     141.08 ms /   128 tokens (    1.10 ms per token,   907.31 tokens per second)
0.00.573.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.271 I llama_perf_context_print:       total time =     148.54 ms /   129 tokens

real	0m2,431s
user	0m0,345s
sys	0m0,334s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.225 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.572 I llama_model_loader: - type  f32:  194 tensors
0.00.014.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.574 I print_info: file format = GGUF V3 (latest)
0.00.014.575 I print_info: file type   = Q4_0
0.00.014.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.913 I load: special tokens cache size = 25
0.00.041.047 I load: token to piece cache size = 0.2984 MB
0.00.041.052 I print_info: arch             = gptneox
0.00.041.053 I print_info: vocab_only       = 0
0.00.041.053 I print_info: n_ctx_train      = 2048
0.00.041.053 I print_info: n_embd           = 2048
0.00.041.053 I print_info: n_layer          = 24
0.00.041.055 I print_info: n_head           = 16
0.00.041.056 I print_info: n_head_kv        = 16
0.00.041.056 I print_info: n_rot            = 32
0.00.041.056 I print_info: n_swa            = 0
0.00.041.057 I print_info: is_swa_any       = 0
0.00.041.057 I print_info: n_embd_head_k    = 128
0.00.041.057 I print_info: n_embd_head_v    = 128
0.00.041.058 I print_info: n_gqa            = 1
0.00.041.059 I print_info: n_embd_k_gqa     = 2048
0.00.041.060 I print_info: n_embd_v_gqa     = 2048
0.00.041.061 I print_info: f_norm_eps       = 1.0e-05
0.00.041.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.062 I print_info: f_logit_scale    = 0.0e+00
0.00.041.062 I print_info: f_attn_scale     = 0.0e+00
0.00.041.063 I print_info: n_ff             = 8192
0.00.041.063 I print_info: n_expert         = 0
0.00.041.063 I print_info: n_expert_used    = 0
0.00.041.064 I print_info: causal attn      = 1
0.00.041.064 I print_info: pooling type     = 0
0.00.041.064 I print_info: rope type        = 2
0.00.041.064 I print_info: rope scaling     = linear
0.00.041.065 I print_info: freq_base_train  = 10000.0
0.00.041.065 I print_info: freq_scale_train = 1
0.00.041.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.066 I print_info: rope_finetuned   = unknown
0.00.041.066 I print_info: ssm_d_conv       = 0
0.00.041.066 I print_info: ssm_d_inner      = 0
0.00.041.066 I print_info: ssm_d_state      = 0
0.00.041.066 I print_info: ssm_dt_rank      = 0
0.00.041.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.067 I print_info: model type       = 1.4B
0.00.041.067 I print_info: model params     = 1.41 B
0.00.041.067 I print_info: general.name     = 1.4B
0.00.041.068 I print_info: vocab type       = BPE
0.00.041.068 I print_info: n_vocab          = 50304
0.00.041.069 I print_info: n_merges         = 50009
0.00.041.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.070 I print_info: LF token         = 187 'Ċ'
0.00.041.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: max token length = 1024
0.00.041.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.743 I load_tensors: offloading output layer to GPU
0.00.062.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.746 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.583 I llama_context: constructing llama_context
0.00.235.585 I llama_context: n_seq_max     = 1
0.00.235.585 I llama_context: n_ctx         = 2048
0.00.235.586 I llama_context: n_ctx_per_seq = 2048
0.00.235.586 I llama_context: n_batch       = 2048
0.00.235.586 I llama_context: n_ubatch      = 512
0.00.235.586 I llama_context: causal_attn   = 1
0.00.235.586 I llama_context: flash_attn    = 0
0.00.235.588 I llama_context: freq_base     = 10000.0
0.00.235.589 I llama_context: freq_scale    = 1
0.00.235.595 I Running with Environment Variables:
0.00.235.596 I   GGML_SYCL_DEBUG: 0
0.00.235.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.597 I Build with Macros:
0.00.235.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.597 I   GGML_SYCL_F16: yes
0.00.235.598 I Found 1 SYCL devices:
0.00.235.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.639 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.640 I SYCL Optimization Feature:
0.00.235.640 I |ID|        Device Type|Reorder|
0.00.235.640 I |--|-------------------|-------|
0.00.235.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.627 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.628 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.628 I llama_context: graph nodes  = 1063
0.00.247.628 I llama_context: graph splits = 2
0.00.247.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.952.791 I llama_context: constructing llama_context
0.00.952.792 I llama_context: n_seq_max     = 1
0.00.952.792 I llama_context: n_ctx         = 2048
0.00.952.792 I llama_context: n_ctx_per_seq = 2048
0.00.952.792 I llama_context: n_batch       = 2048
0.00.952.792 I llama_context: n_ubatch      = 512
0.00.952.792 I llama_context: causal_attn   = 1
0.00.952.792 I llama_context: flash_attn    = 0
0.00.952.795 I llama_context: freq_base     = 10000.0
0.00.952.795 I llama_context: freq_scale    = 1
0.00.952.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.966.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.946 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.947 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.947 I llama_context: graph nodes  = 1063
0.00.975.947 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.743 I llama_context: constructing llama_context
0.01.403.744 I llama_context: n_seq_max     = 1
0.01.403.744 I llama_context: n_ctx         = 2048
0.01.403.744 I llama_context: n_ctx_per_seq = 2048
0.01.403.744 I llama_context: n_batch       = 2048
0.01.403.744 I llama_context: n_ubatch      = 512
0.01.403.744 I llama_context: causal_attn   = 1
0.01.403.745 I llama_context: flash_attn    = 0
0.01.403.746 I llama_context: freq_base     = 10000.0
0.01.403.746 I llama_context: freq_scale    = 1
0.01.403.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.623 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.623 I llama_context: graph nodes  = 1063
0.01.425.624 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,355s
user	0m1,303s
sys	0m0,864s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.585 I build: 5534 (21fcc21a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.709 I llama_model_loader: - type  f32:  194 tensors
0.00.023.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.711 I print_info: file format = GGUF V3 (latest)
0.00.023.712 I print_info: file type   = Q4_0
0.00.023.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.126 I load: special tokens cache size = 25
0.00.050.665 I load: token to piece cache size = 0.2984 MB
0.00.050.672 I print_info: arch             = gptneox
0.00.050.673 I print_info: vocab_only       = 0
0.00.050.673 I print_info: n_ctx_train      = 2048
0.00.050.673 I print_info: n_embd           = 2048
0.00.050.673 I print_info: n_layer          = 24
0.00.050.675 I print_info: n_head           = 16
0.00.050.676 I print_info: n_head_kv        = 16
0.00.050.676 I print_info: n_rot            = 32
0.00.050.676 I print_info: n_swa            = 0
0.00.050.677 I print_info: is_swa_any       = 0
0.00.050.677 I print_info: n_embd_head_k    = 128
0.00.050.677 I print_info: n_embd_head_v    = 128
0.00.050.678 I print_info: n_gqa            = 1
0.00.050.679 I print_info: n_embd_k_gqa     = 2048
0.00.050.679 I print_info: n_embd_v_gqa     = 2048
0.00.050.680 I print_info: f_norm_eps       = 1.0e-05
0.00.050.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.680 I print_info: f_logit_scale    = 0.0e+00
0.00.050.681 I print_info: f_attn_scale     = 0.0e+00
0.00.050.681 I print_info: n_ff             = 8192
0.00.050.681 I print_info: n_expert         = 0
0.00.050.681 I print_info: n_expert_used    = 0
0.00.050.681 I print_info: causal attn      = 1
0.00.050.681 I print_info: pooling type     = 0
0.00.050.682 I print_info: rope type        = 2
0.00.050.682 I print_info: rope scaling     = linear
0.00.050.682 I print_info: freq_base_train  = 10000.0
0.00.050.683 I print_info: freq_scale_train = 1
0.00.050.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.683 I print_info: rope_finetuned   = unknown
0.00.050.683 I print_info: ssm_d_conv       = 0
0.00.050.683 I print_info: ssm_d_inner      = 0
0.00.050.683 I print_info: ssm_d_state      = 0
0.00.050.683 I print_info: ssm_dt_rank      = 0
0.00.050.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.684 I print_info: model type       = 1.4B
0.00.050.684 I print_info: model params     = 1.41 B
0.00.050.684 I print_info: general.name     = 1.4B
0.00.050.685 I print_info: vocab type       = BPE
0.00.050.685 I print_info: n_vocab          = 50304
0.00.050.685 I print_info: n_merges         = 50009
0.00.050.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.686 I print_info: LF token         = 187 'Ċ'
0.00.050.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.686 I print_info: max token length = 1024
0.00.050.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.438 I load_tensors: offloading output layer to GPU
0.00.072.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.441 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.441 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.778 I llama_context: constructing llama_context
0.00.234.779 I llama_context: n_seq_max     = 1
0.00.234.779 I llama_context: n_ctx         = 2048
0.00.234.780 I llama_context: n_ctx_per_seq = 2048
0.00.234.780 I llama_context: n_batch       = 2048
0.00.234.780 I llama_context: n_ubatch      = 512
0.00.234.780 I llama_context: causal_attn   = 1
0.00.234.780 I llama_context: flash_attn    = 1
0.00.234.782 I llama_context: freq_base     = 10000.0
0.00.234.783 I llama_context: freq_scale    = 1
0.00.234.789 I Running with Environment Variables:
0.00.234.789 I   GGML_SYCL_DEBUG: 0
0.00.234.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.790 I Build with Macros:
0.00.234.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.790 I   GGML_SYCL_F16: yes
0.00.234.791 I Found 1 SYCL devices:
0.00.234.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.826 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.826 I SYCL Optimization Feature:
0.00.234.827 I |ID|        Device Type|Reorder|
0.00.234.827 I |--|-------------------|-------|
0.00.234.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.346 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.347 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.348 I llama_context: graph nodes  = 968
0.00.249.348 I llama_context: graph splits = 50
0.00.249.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.915.663 I llama_context: constructing llama_context
0.00.915.664 I llama_context: n_seq_max     = 1
0.00.915.664 I llama_context: n_ctx         = 2048
0.00.915.664 I llama_context: n_ctx_per_seq = 2048
0.00.915.664 I llama_context: n_batch       = 2048
0.00.915.664 I llama_context: n_ubatch      = 512
0.00.915.664 I llama_context: causal_attn   = 1
0.00.915.665 I llama_context: flash_attn    = 1
0.00.915.666 I llama_context: freq_base     = 10000.0
0.00.915.667 I llama_context: freq_scale    = 1
0.00.915.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.918.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.929.236 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.929.236 I llama_context: graph nodes  = 968
0.00.929.236 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.133 I llama_context: constructing llama_context
0.01.379.134 I llama_context: n_seq_max     = 1
0.01.379.135 I llama_context: n_ctx         = 2048
0.01.379.135 I llama_context: n_ctx_per_seq = 2048
0.01.379.135 I llama_context: n_batch       = 2048
0.01.379.135 I llama_context: n_ubatch      = 512
0.01.379.135 I llama_context: causal_attn   = 1
0.01.379.135 I llama_context: flash_attn    = 1
0.01.379.136 I llama_context: freq_base     = 10000.0
0.01.379.137 I llama_context: freq_scale    = 1
0.01.379.171 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.380.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.382.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.478 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.392.479 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.392.479 I llama_context: graph nodes  = 968
0.01.392.479 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,921s
user	0m12,029s
sys	0m1,101s
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
2/2 Test #31: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.14user 0.54system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075760maxresident)k
0inputs+56outputs (0major+115794minor)pagefaults 0swaps
```
