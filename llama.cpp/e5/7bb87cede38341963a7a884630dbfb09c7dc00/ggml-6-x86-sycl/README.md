## Summary

- status:  SUCCESS ✅
- runtime: 3:44.34
- date:    Min 01 Jun 2025 09:58:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e57bb87cede38341963a7a884630dbfb09c7dc00
- author:  Aaron Teo
```
ggml: check if non-native endian model is being loaded (#13943)

* gguf: prevent non-native endian models from being loaded

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* gguf: update error message

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* gguf: make the non-native endian check more verbose

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: move ggml_assert location

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: reword the endianness check error message

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.03 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.06 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.10 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.94 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.86 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.44 sec*proc (33 tests)

Total Test time (real) =  37.45 sec

real	0m37,458s
user	1m21,265s
sys	0m10,377s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.905 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.003.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.624 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.743 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.802 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.021.805 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.815 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.021.818 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.221 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.306 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.328 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.332 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.343 I llama_model_loader: - type  f32:  124 tensors
0.00.038.344 I llama_model_loader: - type  f16:   73 tensors
0.00.038.353 I print_info: file format = GGUF V3 (latest)
0.00.038.358 I print_info: file type   = F16
0.00.038.370 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.098.707 I load: special tokens cache size = 5
0.00.109.214 I load: token to piece cache size = 0.2032 MB
0.00.109.258 I print_info: arch             = bert
0.00.109.260 I print_info: vocab_only       = 0
0.00.109.261 I print_info: n_ctx_train      = 512
0.00.109.261 I print_info: n_embd           = 384
0.00.109.262 I print_info: n_layer          = 12
0.00.109.283 I print_info: n_head           = 12
0.00.109.288 I print_info: n_head_kv        = 12
0.00.109.289 I print_info: n_rot            = 32
0.00.109.290 I print_info: n_swa            = 0
0.00.109.293 I print_info: is_swa_any       = 0
0.00.109.295 I print_info: n_embd_head_k    = 32
0.00.109.298 I print_info: n_embd_head_v    = 32
0.00.109.303 I print_info: n_gqa            = 1
0.00.109.308 I print_info: n_embd_k_gqa     = 384
0.00.109.313 I print_info: n_embd_v_gqa     = 384
0.00.109.316 I print_info: f_norm_eps       = 1.0e-12
0.00.109.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.320 I print_info: f_logit_scale    = 0.0e+00
0.00.109.321 I print_info: f_attn_scale     = 0.0e+00
0.00.109.325 I print_info: n_ff             = 1536
0.00.109.327 I print_info: n_expert         = 0
0.00.109.328 I print_info: n_expert_used    = 0
0.00.109.329 I print_info: causal attn      = 0
0.00.109.330 I print_info: pooling type     = 2
0.00.109.333 I print_info: rope type        = 2
0.00.109.335 I print_info: rope scaling     = linear
0.00.109.340 I print_info: freq_base_train  = 10000.0
0.00.109.342 I print_info: freq_scale_train = 1
0.00.109.344 I print_info: n_ctx_orig_yarn  = 512
0.00.109.349 I print_info: rope_finetuned   = unknown
0.00.109.351 I print_info: ssm_d_conv       = 0
0.00.109.355 I print_info: ssm_d_inner      = 0
0.00.109.357 I print_info: ssm_d_state      = 0
0.00.109.359 I print_info: ssm_dt_rank      = 0
0.00.109.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.365 I print_info: model type       = 33M
0.00.109.369 I print_info: model params     = 33.21 M
0.00.109.373 I print_info: general.name     = Bge Small
0.00.109.379 I print_info: vocab type       = WPM
0.00.109.381 I print_info: n_vocab          = 30522
0.00.109.384 I print_info: n_merges         = 0
0.00.109.386 I print_info: BOS token        = 101 '[CLS]'
0.00.109.388 I print_info: UNK token        = 100 '[UNK]'
0.00.109.399 I print_info: SEP token        = 102 '[SEP]'
0.00.109.400 I print_info: PAD token        = 0 '[PAD]'
0.00.109.400 I print_info: MASK token       = 103 '[MASK]'
0.00.109.401 I print_info: LF token         = 0 '[PAD]'
0.00.109.403 I print_info: max token length = 21
0.00.109.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.044 I load_tensors: offloading 12 repeating layers to GPU
0.00.126.049 I load_tensors: offloading output layer to GPU
0.00.126.050 I load_tensors: offloaded 13/13 layers to GPU
0.00.126.061 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.126.065 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.161.742 I llama_context: constructing llama_context
0.00.161.744 I llama_context: n_seq_max     = 1
0.00.161.745 I llama_context: n_ctx         = 512
0.00.161.745 I llama_context: n_ctx_per_seq = 512
0.00.161.746 I llama_context: n_batch       = 2048
0.00.161.746 I llama_context: n_ubatch      = 2048
0.00.161.747 I llama_context: causal_attn   = 0
0.00.161.748 I llama_context: flash_attn    = 0
0.00.161.751 I llama_context: freq_base     = 10000.0
0.00.161.753 I llama_context: freq_scale    = 1
0.00.161.762 I Running with Environment Variables:
0.00.161.762 I   GGML_SYCL_DEBUG: 0
0.00.161.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.161.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.161.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.161.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.161.764 I Build with Macros:
0.00.161.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.161.765 I   GGML_SYCL_F16: yes
0.00.161.767 I Found 1 SYCL devices:
0.00.161.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.161.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.161.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.161.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.161.822 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.161.824 I SYCL Optimization Feature:
0.00.161.824 I |ID|        Device Type|Reorder|
0.00.161.824 I |--|-------------------|-------|
0.00.161.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.161.856 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.172.218 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.172.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.172.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.170 I 
0.00.256.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.343.469 I llama_perf_context_print:        load time =     252.35 ms
0.00.343.471 I llama_perf_context_print: prompt eval time =      86.10 ms /     9 tokens (    9.57 ms per token,   104.53 tokens per second)
0.00.343.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.473 I llama_perf_context_print:       total time =      87.31 ms /    10 tokens

real	0m2,374s
user	0m1,497s
sys	0m0,232s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.917 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.830 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.855 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.856 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.857 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.857 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.857 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.859 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.859 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.860 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.865 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.865 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.865 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.865 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.295 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.295 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.296 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.296 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.296 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.297 I llama_model_loader: - type  f32:  124 tensors
0.00.012.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.298 I print_info: file format = GGUF V3 (latest)
0.00.012.299 I print_info: file type   = Q8_0
0.00.012.300 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.775 I load: special tokens cache size = 5
0.00.022.298 I load: token to piece cache size = 0.2032 MB
0.00.022.303 I print_info: arch             = bert
0.00.022.303 I print_info: vocab_only       = 0
0.00.022.303 I print_info: n_ctx_train      = 512
0.00.022.303 I print_info: n_embd           = 384
0.00.022.303 I print_info: n_layer          = 12
0.00.022.305 I print_info: n_head           = 12
0.00.022.306 I print_info: n_head_kv        = 12
0.00.022.306 I print_info: n_rot            = 32
0.00.022.306 I print_info: n_swa            = 0
0.00.022.307 I print_info: is_swa_any       = 0
0.00.022.307 I print_info: n_embd_head_k    = 32
0.00.022.307 I print_info: n_embd_head_v    = 32
0.00.022.308 I print_info: n_gqa            = 1
0.00.022.308 I print_info: n_embd_k_gqa     = 384
0.00.022.309 I print_info: n_embd_v_gqa     = 384
0.00.022.310 I print_info: f_norm_eps       = 1.0e-12
0.00.022.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.310 I print_info: f_logit_scale    = 0.0e+00
0.00.022.310 I print_info: f_attn_scale     = 0.0e+00
0.00.022.311 I print_info: n_ff             = 1536
0.00.022.311 I print_info: n_expert         = 0
0.00.022.311 I print_info: n_expert_used    = 0
0.00.022.311 I print_info: causal attn      = 0
0.00.022.311 I print_info: pooling type     = 2
0.00.022.312 I print_info: rope type        = 2
0.00.022.312 I print_info: rope scaling     = linear
0.00.022.312 I print_info: freq_base_train  = 10000.0
0.00.022.313 I print_info: freq_scale_train = 1
0.00.022.313 I print_info: n_ctx_orig_yarn  = 512
0.00.022.313 I print_info: rope_finetuned   = unknown
0.00.022.313 I print_info: ssm_d_conv       = 0
0.00.022.313 I print_info: ssm_d_inner      = 0
0.00.022.313 I print_info: ssm_d_state      = 0
0.00.022.313 I print_info: ssm_dt_rank      = 0
0.00.022.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.314 I print_info: model type       = 33M
0.00.022.314 I print_info: model params     = 33.21 M
0.00.022.314 I print_info: general.name     = Bge Small
0.00.022.315 I print_info: vocab type       = WPM
0.00.022.315 I print_info: n_vocab          = 30522
0.00.022.315 I print_info: n_merges         = 0
0.00.022.315 I print_info: BOS token        = 101 '[CLS]'
0.00.022.316 I print_info: UNK token        = 100 '[UNK]'
0.00.022.316 I print_info: SEP token        = 102 '[SEP]'
0.00.022.316 I print_info: PAD token        = 0 '[PAD]'
0.00.022.316 I print_info: MASK token       = 103 '[MASK]'
0.00.022.316 I print_info: LF token         = 0 '[PAD]'
0.00.022.316 I print_info: max token length = 21
0.00.022.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.823 I load_tensors: offloading output layer to GPU
0.00.027.823 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.825 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.826 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.035.094 I llama_context: constructing llama_context
0.00.035.095 I llama_context: n_seq_max     = 1
0.00.035.095 I llama_context: n_ctx         = 512
0.00.035.095 I llama_context: n_ctx_per_seq = 512
0.00.035.095 I llama_context: n_batch       = 2048
0.00.035.095 I llama_context: n_ubatch      = 2048
0.00.035.096 I llama_context: causal_attn   = 0
0.00.035.096 I llama_context: flash_attn    = 0
0.00.035.097 I llama_context: freq_base     = 10000.0
0.00.035.098 I llama_context: freq_scale    = 1
0.00.035.102 I Running with Environment Variables:
0.00.035.103 I   GGML_SYCL_DEBUG: 0
0.00.035.103 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.104 I Build with Macros:
0.00.035.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.104 I   GGML_SYCL_F16: yes
0.00.035.105 I Found 1 SYCL devices:
0.00.035.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.132 I SYCL Optimization Feature:
0.00.035.132 I |ID|        Device Type|Reorder|
0.00.035.132 I |--|-------------------|-------|
0.00.035.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.146 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.773 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.668 I 
0.00.096.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.172.229 I llama_perf_context_print:        load time =      94.28 ms
0.00.172.230 I llama_perf_context_print: prompt eval time =      74.65 ms /     9 tokens (    8.29 ms per token,   120.57 tokens per second)
0.00.172.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.172.231 I llama_perf_context_print:       total time =      75.57 ms /    10 tokens

real	0m2,145s
user	0m1,066s
sys	0m0,123s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.267 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.808 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.821 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.823 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.823 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.823 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.824 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.824 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.827 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.933 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.933 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.933 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.934 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.934 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.934 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.935 I llama_model_loader: - type  f32:   40 tensors
0.00.015.935 I llama_model_loader: - type  f16:   30 tensors
0.00.015.937 I print_info: file format = GGUF V3 (latest)
0.00.015.938 I print_info: file type   = F16
0.00.015.939 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.071 W load: empty token at index 5
0.00.025.443 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.608 I load: special tokens cache size = 5
0.00.189.912 I load: token to piece cache size = 1.5060 MB
0.00.189.917 I print_info: arch             = jina-bert-v2
0.00.189.917 I print_info: vocab_only       = 0
0.00.189.917 I print_info: n_ctx_train      = 8192
0.00.189.918 I print_info: n_embd           = 384
0.00.189.918 I print_info: n_layer          = 4
0.00.189.920 I print_info: n_head           = 12
0.00.189.920 I print_info: n_head_kv        = 12
0.00.189.921 I print_info: n_rot            = 32
0.00.189.921 I print_info: n_swa            = 0
0.00.189.921 I print_info: is_swa_any       = 0
0.00.189.921 I print_info: n_embd_head_k    = 32
0.00.189.921 I print_info: n_embd_head_v    = 32
0.00.189.922 I print_info: n_gqa            = 1
0.00.189.923 I print_info: n_embd_k_gqa     = 384
0.00.189.923 I print_info: n_embd_v_gqa     = 384
0.00.189.924 I print_info: f_norm_eps       = 1.0e-12
0.00.189.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.924 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.925 I print_info: f_logit_scale    = 0.0e+00
0.00.189.925 I print_info: f_attn_scale     = 0.0e+00
0.00.189.925 I print_info: n_ff             = 1536
0.00.189.925 I print_info: n_expert         = 0
0.00.189.926 I print_info: n_expert_used    = 0
0.00.189.926 I print_info: causal attn      = 0
0.00.189.926 I print_info: pooling type     = -1
0.00.189.926 I print_info: rope type        = -1
0.00.189.926 I print_info: rope scaling     = linear
0.00.189.927 I print_info: freq_base_train  = 10000.0
0.00.189.927 I print_info: freq_scale_train = 1
0.00.189.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.927 I print_info: rope_finetuned   = unknown
0.00.189.927 I print_info: ssm_d_conv       = 0
0.00.189.927 I print_info: ssm_d_inner      = 0
0.00.189.927 I print_info: ssm_d_state      = 0
0.00.189.927 I print_info: ssm_dt_rank      = 0
0.00.189.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.928 I print_info: model type       = 33M
0.00.189.928 I print_info: model params     = 32.90 M
0.00.189.928 I print_info: general.name     = Jina Bert Implementation
0.00.189.929 I print_info: vocab type       = BPE
0.00.189.929 I print_info: n_vocab          = 61056
0.00.189.929 I print_info: n_merges         = 39382
0.00.189.930 I print_info: BOS token        = 0 '<s>'
0.00.189.930 I print_info: EOS token        = 2 '</s>'
0.00.189.930 I print_info: UNK token        = 3 '<unk>'
0.00.189.930 I print_info: SEP token        = 2 '</s>'
0.00.189.930 I print_info: PAD token        = 1 '<pad>'
0.00.189.930 I print_info: MASK token       = 4 '<mask>'
0.00.189.930 I print_info: EOG token        = 2 '</s>'
0.00.189.930 I print_info: max token length = 45
0.00.189.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.393 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.395 I load_tensors: offloading output layer to GPU
0.00.192.395 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.397 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.397 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.605 I llama_context: constructing llama_context
0.00.198.606 I llama_context: n_seq_max     = 1
0.00.198.606 I llama_context: n_ctx         = 8192
0.00.198.606 I llama_context: n_ctx_per_seq = 8192
0.00.198.606 I llama_context: n_batch       = 2048
0.00.198.606 I llama_context: n_ubatch      = 2048
0.00.198.606 I llama_context: causal_attn   = 0
0.00.198.606 I llama_context: flash_attn    = 0
0.00.198.607 I llama_context: freq_base     = 10000.0
0.00.198.608 I llama_context: freq_scale    = 1
0.00.198.613 I Running with Environment Variables:
0.00.198.613 I   GGML_SYCL_DEBUG: 0
0.00.198.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.614 I Build with Macros:
0.00.198.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.614 I   GGML_SYCL_F16: yes
0.00.198.615 I Found 1 SYCL devices:
0.00.198.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.643 I SYCL Optimization Feature:
0.00.198.643 I |ID|        Device Type|Reorder|
0.00.198.643 I |--|-------------------|-------|
0.00.198.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.657 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.265 I 
0.00.287.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.405 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.406 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.409 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.409 I main: number of tokens in prompt = 13
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


0.00.287.411 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.411 I main: number of tokens in prompt = 40
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


0.00.287.446 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.685 I llama_perf_context_print:        load time =     285.79 ms
0.00.350.686 I llama_perf_context_print: prompt eval time =      63.22 ms /    62 tokens (    1.02 ms per token,   980.70 tokens per second)
0.00.350.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.687 I llama_perf_context_print:       total time =      63.43 ms /    63 tokens

real	0m2,305s
user	0m1,356s
sys	0m0,140s
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
0.00.001.348 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I main: llama backend init
0.00.001.418 I main: load the model and apply lora adapter, if any
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.146 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.182 I llama_model_loader: - type  f32:  194 tensors
0.00.015.183 I llama_model_loader: - type  f16:   98 tensors
0.00.015.184 I print_info: file format = GGUF V3 (latest)
0.00.015.185 I print_info: file type   = all F32 (guessed)
0.00.015.186 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.068 I load: special tokens cache size = 25
0.00.043.406 I load: token to piece cache size = 0,2984 MB
0.00.043.414 I print_info: arch             = gptneox
0.00.043.414 I print_info: vocab_only       = 0
0.00.043.414 I print_info: n_ctx_train      = 2048
0.00.043.414 I print_info: n_embd           = 2048
0.00.043.414 I print_info: n_layer          = 24
0.00.043.417 I print_info: n_head           = 16
0.00.043.418 I print_info: n_head_kv        = 16
0.00.043.418 I print_info: n_rot            = 32
0.00.043.418 I print_info: n_swa            = 0
0.00.043.419 I print_info: is_swa_any       = 0
0.00.043.419 I print_info: n_embd_head_k    = 128
0.00.043.419 I print_info: n_embd_head_v    = 128
0.00.043.420 I print_info: n_gqa            = 1
0.00.043.420 I print_info: n_embd_k_gqa     = 2048
0.00.043.421 I print_info: n_embd_v_gqa     = 2048
0.00.043.422 I print_info: f_norm_eps       = 1,0e-05
0.00.043.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.422 I print_info: f_logit_scale    = 0,0e+00
0.00.043.422 I print_info: f_attn_scale     = 0,0e+00
0.00.043.423 I print_info: n_ff             = 8192
0.00.043.423 I print_info: n_expert         = 0
0.00.043.423 I print_info: n_expert_used    = 0
0.00.043.423 I print_info: causal attn      = 1
0.00.043.423 I print_info: pooling type     = 0
0.00.043.423 I print_info: rope type        = 2
0.00.043.423 I print_info: rope scaling     = linear
0.00.043.424 I print_info: freq_base_train  = 10000,0
0.00.043.424 I print_info: freq_scale_train = 1
0.00.043.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.425 I print_info: rope_finetuned   = unknown
0.00.043.425 I print_info: ssm_d_conv       = 0
0.00.043.425 I print_info: ssm_d_inner      = 0
0.00.043.425 I print_info: ssm_d_state      = 0
0.00.043.425 I print_info: ssm_dt_rank      = 0
0.00.043.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.425 I print_info: model type       = 1.4B
0.00.043.426 I print_info: model params     = 1,41 B
0.00.043.426 I print_info: general.name     = 1.4B
0.00.043.427 I print_info: vocab type       = BPE
0.00.043.427 I print_info: n_vocab          = 50304
0.00.043.427 I print_info: n_merges         = 50009
0.00.043.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.427 I print_info: LF token         = 187 'Ċ'
0.00.043.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.428 I print_info: max token length = 1024
0.00.043.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.093 I load_tensors: offloading output layer to GPU
0.00.137.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.096 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.137.096 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.963.396 I llama_context: constructing llama_context
0.00.963.397 I llama_context: n_seq_max     = 1
0.00.963.398 I llama_context: n_ctx         = 2048
0.00.963.398 I llama_context: n_ctx_per_seq = 2048
0.00.963.398 I llama_context: n_batch       = 2048
0.00.963.398 I llama_context: n_ubatch      = 512
0.00.963.398 I llama_context: causal_attn   = 1
0.00.963.398 I llama_context: flash_attn    = 0
0.00.963.401 I llama_context: freq_base     = 10000,0
0.00.963.401 I llama_context: freq_scale    = 1
0.00.963.408 I Running with Environment Variables:
0.00.963.409 I   GGML_SYCL_DEBUG: 0
0.00.963.409 I   GGML_SYCL_DISABLE_OPT: 1
0.00.963.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.963.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.963.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.963.409 I Build with Macros:
0.00.963.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.963.409 I   GGML_SYCL_F16: yes
0.00.963.410 I Found 1 SYCL devices:
0.00.963.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.963.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.963.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.963.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.963.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.963.476 I SYCL Optimization Feature:
0.00.963.476 I |ID|        Device Type|Reorder|
0.00.963.476 I |--|-------------------|-------|
0.00.963.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.963.556 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.964.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.966.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.976.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.976.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.976.570 I llama_context: graph nodes  = 1063
0.00.976.570 I llama_context: graph splits = 2
0.00.976.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.281 I main: llama threadpool init, n_threads = 8
0.01.096.289 I 
0.01.096.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.096.316 I 
0.01.096.369 I sampler seed: 1234
0.01.096.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.096.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.096.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.096.380 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.725.380 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50569,80 tokens per second)
0.02.725.381 I llama_perf_context_print:        load time =    1094,03 ms
0.02.725.382 I llama_perf_context_print: prompt eval time =      49,07 ms /     7 tokens (    7,01 ms per token,   142,65 tokens per second)
0.02.725.383 I llama_perf_context_print:        eval time =    1577,00 ms /    63 runs   (   25,03 ms per token,    39,95 tokens per second)
0.02.725.383 I llama_perf_context_print:       total time =    1629,77 ms /    70 tokens

real	0m3,065s
user	0m1,133s
sys	0m1,694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.024 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.786 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.787 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.787 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.788 I llama_model_loader: - type  f32:  194 tensors
0.00.019.789 I llama_model_loader: - type  f16:   98 tensors
0.00.019.790 I print_info: file format = GGUF V3 (latest)
0.00.019.791 I print_info: file type   = all F32 (guessed)
0.00.019.793 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.450 I load: special tokens cache size = 25
0.00.045.720 I load: token to piece cache size = 0.2984 MB
0.00.045.727 I print_info: arch             = gptneox
0.00.045.727 I print_info: vocab_only       = 0
0.00.045.727 I print_info: n_ctx_train      = 2048
0.00.045.727 I print_info: n_embd           = 2048
0.00.045.727 I print_info: n_layer          = 24
0.00.045.730 I print_info: n_head           = 16
0.00.045.731 I print_info: n_head_kv        = 16
0.00.045.731 I print_info: n_rot            = 32
0.00.045.731 I print_info: n_swa            = 0
0.00.045.731 I print_info: is_swa_any       = 0
0.00.045.731 I print_info: n_embd_head_k    = 128
0.00.045.732 I print_info: n_embd_head_v    = 128
0.00.045.732 I print_info: n_gqa            = 1
0.00.045.733 I print_info: n_embd_k_gqa     = 2048
0.00.045.734 I print_info: n_embd_v_gqa     = 2048
0.00.045.734 I print_info: f_norm_eps       = 1.0e-05
0.00.045.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.735 I print_info: f_logit_scale    = 0.0e+00
0.00.045.735 I print_info: f_attn_scale     = 0.0e+00
0.00.045.736 I print_info: n_ff             = 8192
0.00.045.736 I print_info: n_expert         = 0
0.00.045.736 I print_info: n_expert_used    = 0
0.00.045.736 I print_info: causal attn      = 1
0.00.045.736 I print_info: pooling type     = 0
0.00.045.736 I print_info: rope type        = 2
0.00.045.736 I print_info: rope scaling     = linear
0.00.045.737 I print_info: freq_base_train  = 10000.0
0.00.045.737 I print_info: freq_scale_train = 1
0.00.045.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.737 I print_info: rope_finetuned   = unknown
0.00.045.737 I print_info: ssm_d_conv       = 0
0.00.045.737 I print_info: ssm_d_inner      = 0
0.00.045.738 I print_info: ssm_d_state      = 0
0.00.045.738 I print_info: ssm_dt_rank      = 0
0.00.045.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.738 I print_info: model type       = 1.4B
0.00.045.738 I print_info: model params     = 1.41 B
0.00.045.738 I print_info: general.name     = 1.4B
0.00.045.740 I print_info: vocab type       = BPE
0.00.045.740 I print_info: n_vocab          = 50304
0.00.045.740 I print_info: n_merges         = 50009
0.00.045.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: LF token         = 187 'Ċ'
0.00.045.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.766 I print_info: max token length = 1024
0.00.045.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.456 I load_tensors: offloading output layer to GPU
0.00.140.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.459 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.460 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.984.684 I llama_context: constructing llama_context
0.00.984.685 I llama_context: n_seq_max     = 1
0.00.984.686 I llama_context: n_ctx         = 128
0.00.984.686 I llama_context: n_ctx_per_seq = 128
0.00.984.686 I llama_context: n_batch       = 128
0.00.984.686 I llama_context: n_ubatch      = 128
0.00.984.686 I llama_context: causal_attn   = 1
0.00.984.687 I llama_context: flash_attn    = 0
0.00.984.689 I llama_context: freq_base     = 10000.0
0.00.984.690 I llama_context: freq_scale    = 1
0.00.984.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.698 I Running with Environment Variables:
0.00.984.698 I   GGML_SYCL_DEBUG: 0
0.00.984.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.984.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.984.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.984.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.984.698 I Build with Macros:
0.00.984.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.984.699 I   GGML_SYCL_F16: yes
0.00.984.700 I Found 1 SYCL devices:
0.00.984.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.984.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.984.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.984.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.984.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.984.773 I SYCL Optimization Feature:
0.00.984.773 I |ID|        Device Type|Reorder|
0.00.984.774 I |--|-------------------|-------|
0.00.984.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.984.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.985.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.993.314 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.993.315 I llama_context: graph nodes  = 1063
0.00.993.315 I llama_context: graph splits = 2
0.00.993.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.870 I 
0.01.110.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.904 I perplexity: tokenizing the input ..
0.01.114.880 I perplexity: tokenization took 3.973 ms
0.01.114.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.043 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.239.372 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.239.386 I llama_perf_context_print:        load time =    1109.41 ms
0.01.239.389 I llama_perf_context_print: prompt eval time =     120.85 ms /   128 tokens (    0.94 ms per token,  1059.18 tokens per second)
0.01.239.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.393 I llama_perf_context_print:       total time =     128.52 ms /   129 tokens

real	0m3,085s
user	0m0,480s
sys	0m0,856s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.380 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I main: llama backend init
0.00.001.456 I main: load the model and apply lora adapter, if any
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.850 I llama_model_loader: - type  f32:  194 tensors
0.00.019.850 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.852 I print_info: file format = GGUF V3 (latest)
0.00.019.853 I print_info: file type   = Q8_0
0.00.019.854 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.591 I load: special tokens cache size = 25
0.00.047.071 I load: token to piece cache size = 0,2984 MB
0.00.047.078 I print_info: arch             = gptneox
0.00.047.078 I print_info: vocab_only       = 0
0.00.047.078 I print_info: n_ctx_train      = 2048
0.00.047.079 I print_info: n_embd           = 2048
0.00.047.079 I print_info: n_layer          = 24
0.00.047.082 I print_info: n_head           = 16
0.00.047.083 I print_info: n_head_kv        = 16
0.00.047.083 I print_info: n_rot            = 32
0.00.047.083 I print_info: n_swa            = 0
0.00.047.084 I print_info: is_swa_any       = 0
0.00.047.084 I print_info: n_embd_head_k    = 128
0.00.047.084 I print_info: n_embd_head_v    = 128
0.00.047.085 I print_info: n_gqa            = 1
0.00.047.085 I print_info: n_embd_k_gqa     = 2048
0.00.047.086 I print_info: n_embd_v_gqa     = 2048
0.00.047.087 I print_info: f_norm_eps       = 1,0e-05
0.00.047.087 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.087 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.087 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.087 I print_info: f_logit_scale    = 0,0e+00
0.00.047.087 I print_info: f_attn_scale     = 0,0e+00
0.00.047.088 I print_info: n_ff             = 8192
0.00.047.088 I print_info: n_expert         = 0
0.00.047.088 I print_info: n_expert_used    = 0
0.00.047.088 I print_info: causal attn      = 1
0.00.047.088 I print_info: pooling type     = 0
0.00.047.088 I print_info: rope type        = 2
0.00.047.088 I print_info: rope scaling     = linear
0.00.047.089 I print_info: freq_base_train  = 10000,0
0.00.047.089 I print_info: freq_scale_train = 1
0.00.047.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.090 I print_info: rope_finetuned   = unknown
0.00.047.090 I print_info: ssm_d_conv       = 0
0.00.047.090 I print_info: ssm_d_inner      = 0
0.00.047.090 I print_info: ssm_d_state      = 0
0.00.047.090 I print_info: ssm_dt_rank      = 0
0.00.047.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.091 I print_info: model type       = 1.4B
0.00.047.091 I print_info: model params     = 1,41 B
0.00.047.091 I print_info: general.name     = 1.4B
0.00.047.092 I print_info: vocab type       = BPE
0.00.047.092 I print_info: n_vocab          = 50304
0.00.047.092 I print_info: n_merges         = 50009
0.00.047.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.117 I print_info: LF token         = 187 'Ċ'
0.00.047.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.117 I print_info: max token length = 1024
0.00.047.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.746 I load_tensors: offloading output layer to GPU
0.00.086.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.748 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.749 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.379.662 I llama_context: constructing llama_context
0.00.379.664 I llama_context: n_seq_max     = 1
0.00.379.664 I llama_context: n_ctx         = 2048
0.00.379.665 I llama_context: n_ctx_per_seq = 2048
0.00.379.665 I llama_context: n_batch       = 2048
0.00.379.665 I llama_context: n_ubatch      = 512
0.00.379.666 I llama_context: causal_attn   = 1
0.00.379.666 I llama_context: flash_attn    = 0
0.00.379.669 I llama_context: freq_base     = 10000,0
0.00.379.670 I llama_context: freq_scale    = 1
0.00.379.678 I Running with Environment Variables:
0.00.379.679 I   GGML_SYCL_DEBUG: 0
0.00.379.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.680 I Build with Macros:
0.00.379.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.680 I   GGML_SYCL_F16: yes
0.00.379.682 I Found 1 SYCL devices:
0.00.379.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.739 I SYCL Optimization Feature:
0.00.379.740 I |ID|        Device Type|Reorder|
0.00.379.740 I |--|-------------------|-------|
0.00.379.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.839 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.071 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.424 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.425 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.426 I llama_context: graph nodes  = 1063
0.00.392.426 I llama_context: graph splits = 2
0.00.392.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.187 I main: llama threadpool init, n_threads = 8
0.00.506.195 I 
0.00.506.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.221 I 
0.00.506.283 I sampler seed: 1234
0.00.506.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.506.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.292 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.369.742 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49615,65 tokens per second)
0.02.369.744 I llama_perf_context_print:        load time =     503,87 ms
0.02.369.744 I llama_perf_context_print: prompt eval time =     138,33 ms /     7 tokens (   19,76 ms per token,    50,60 tokens per second)
0.02.369.745 I llama_perf_context_print:        eval time =    1722,14 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.369.745 I llama_perf_context_print:       total time =    1864,26 ms /    70 tokens

real	0m2,496s
user	0m1,191s
sys	0m1,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.029 I llama_model_loader: - type  f32:  194 tensors
0.00.016.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.031 I print_info: file format = GGUF V3 (latest)
0.00.016.032 I print_info: file type   = Q8_0
0.00.016.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.451 I load: special tokens cache size = 25
0.00.042.768 I load: token to piece cache size = 0.2984 MB
0.00.042.773 I print_info: arch             = gptneox
0.00.042.773 I print_info: vocab_only       = 0
0.00.042.773 I print_info: n_ctx_train      = 2048
0.00.042.773 I print_info: n_embd           = 2048
0.00.042.773 I print_info: n_layer          = 24
0.00.042.775 I print_info: n_head           = 16
0.00.042.776 I print_info: n_head_kv        = 16
0.00.042.776 I print_info: n_rot            = 32
0.00.042.776 I print_info: n_swa            = 0
0.00.042.777 I print_info: is_swa_any       = 0
0.00.042.777 I print_info: n_embd_head_k    = 128
0.00.042.777 I print_info: n_embd_head_v    = 128
0.00.042.778 I print_info: n_gqa            = 1
0.00.042.779 I print_info: n_embd_k_gqa     = 2048
0.00.042.779 I print_info: n_embd_v_gqa     = 2048
0.00.042.780 I print_info: f_norm_eps       = 1.0e-05
0.00.042.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.781 I print_info: f_logit_scale    = 0.0e+00
0.00.042.781 I print_info: f_attn_scale     = 0.0e+00
0.00.042.781 I print_info: n_ff             = 8192
0.00.042.781 I print_info: n_expert         = 0
0.00.042.781 I print_info: n_expert_used    = 0
0.00.042.781 I print_info: causal attn      = 1
0.00.042.782 I print_info: pooling type     = 0
0.00.042.782 I print_info: rope type        = 2
0.00.042.782 I print_info: rope scaling     = linear
0.00.042.782 I print_info: freq_base_train  = 10000.0
0.00.042.783 I print_info: freq_scale_train = 1
0.00.042.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.783 I print_info: rope_finetuned   = unknown
0.00.042.783 I print_info: ssm_d_conv       = 0
0.00.042.783 I print_info: ssm_d_inner      = 0
0.00.042.783 I print_info: ssm_d_state      = 0
0.00.042.783 I print_info: ssm_dt_rank      = 0
0.00.042.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.784 I print_info: model type       = 1.4B
0.00.042.784 I print_info: model params     = 1.41 B
0.00.042.784 I print_info: general.name     = 1.4B
0.00.042.785 I print_info: vocab type       = BPE
0.00.042.785 I print_info: n_vocab          = 50304
0.00.042.785 I print_info: n_merges         = 50009
0.00.042.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: LF token         = 187 'Ċ'
0.00.042.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: max token length = 1024
0.00.042.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.470 I load_tensors: offloading output layer to GPU
0.00.081.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.472 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.473 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.365.972 I llama_context: constructing llama_context
0.00.365.974 I llama_context: n_seq_max     = 1
0.00.365.974 I llama_context: n_ctx         = 128
0.00.365.974 I llama_context: n_ctx_per_seq = 128
0.00.365.974 I llama_context: n_batch       = 128
0.00.365.974 I llama_context: n_ubatch      = 128
0.00.365.975 I llama_context: causal_attn   = 1
0.00.365.975 I llama_context: flash_attn    = 0
0.00.365.977 I llama_context: freq_base     = 10000.0
0.00.365.977 I llama_context: freq_scale    = 1
0.00.365.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.989 I Running with Environment Variables:
0.00.365.990 I   GGML_SYCL_DEBUG: 0
0.00.365.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.990 I Build with Macros:
0.00.365.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.990 I   GGML_SYCL_F16: yes
0.00.365.991 I Found 1 SYCL devices:
0.00.365.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.035 I SYCL Optimization Feature:
0.00.366.036 I |ID|        Device Type|Reorder|
0.00.366.036 I |--|-------------------|-------|
0.00.366.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.390 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.391 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.391 I llama_context: graph nodes  = 1063
0.00.374.391 I llama_context: graph splits = 2
0.00.374.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.545 I 
0.00.487.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.603 I perplexity: tokenizing the input ..
0.00.491.332 I perplexity: tokenization took 3.727 ms
0.00.491.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.120 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.626.342 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.626.358 I llama_perf_context_print:        load time =     486.15 ms
0.00.626.359 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.80 tokens per second)
0.00.626.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.360 I llama_perf_context_print:       total time =     138.82 ms /   129 tokens

real	0m2,478s
user	0m0,379s
sys	0m0,346s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.174 I llama_model_loader: - type  f32:  194 tensors
0.00.020.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.177 I print_info: file format = GGUF V3 (latest)
0.00.020.179 I print_info: file type   = Q4_0
0.00.020.181 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.792 I load: special tokens cache size = 25
0.00.051.150 I load: token to piece cache size = 0,2984 MB
0.00.051.155 I print_info: arch             = gptneox
0.00.051.156 I print_info: vocab_only       = 0
0.00.051.156 I print_info: n_ctx_train      = 2048
0.00.051.156 I print_info: n_embd           = 2048
0.00.051.156 I print_info: n_layer          = 24
0.00.051.159 I print_info: n_head           = 16
0.00.051.160 I print_info: n_head_kv        = 16
0.00.051.160 I print_info: n_rot            = 32
0.00.051.160 I print_info: n_swa            = 0
0.00.051.160 I print_info: is_swa_any       = 0
0.00.051.160 I print_info: n_embd_head_k    = 128
0.00.051.161 I print_info: n_embd_head_v    = 128
0.00.051.161 I print_info: n_gqa            = 1
0.00.051.162 I print_info: n_embd_k_gqa     = 2048
0.00.051.163 I print_info: n_embd_v_gqa     = 2048
0.00.051.163 I print_info: f_norm_eps       = 1,0e-05
0.00.051.164 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.164 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.164 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.164 I print_info: f_logit_scale    = 0,0e+00
0.00.051.164 I print_info: f_attn_scale     = 0,0e+00
0.00.051.164 I print_info: n_ff             = 8192
0.00.051.165 I print_info: n_expert         = 0
0.00.051.165 I print_info: n_expert_used    = 0
0.00.051.165 I print_info: causal attn      = 1
0.00.051.165 I print_info: pooling type     = 0
0.00.051.165 I print_info: rope type        = 2
0.00.051.165 I print_info: rope scaling     = linear
0.00.051.166 I print_info: freq_base_train  = 10000,0
0.00.051.166 I print_info: freq_scale_train = 1
0.00.051.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.166 I print_info: rope_finetuned   = unknown
0.00.051.166 I print_info: ssm_d_conv       = 0
0.00.051.166 I print_info: ssm_d_inner      = 0
0.00.051.167 I print_info: ssm_d_state      = 0
0.00.051.167 I print_info: ssm_dt_rank      = 0
0.00.051.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.167 I print_info: model type       = 1.4B
0.00.051.167 I print_info: model params     = 1,41 B
0.00.051.167 I print_info: general.name     = 1.4B
0.00.051.168 I print_info: vocab type       = BPE
0.00.051.168 I print_info: n_vocab          = 50304
0.00.051.168 I print_info: n_merges         = 50009
0.00.051.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.169 I print_info: LF token         = 187 'Ċ'
0.00.051.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.169 I print_info: max token length = 1024
0.00.051.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.288 I load_tensors: offloading output layer to GPU
0.00.073.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.290 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.291 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.248.062 I llama_context: constructing llama_context
0.00.248.063 I llama_context: n_seq_max     = 1
0.00.248.064 I llama_context: n_ctx         = 2048
0.00.248.064 I llama_context: n_ctx_per_seq = 2048
0.00.248.064 I llama_context: n_batch       = 2048
0.00.248.064 I llama_context: n_ubatch      = 512
0.00.248.064 I llama_context: causal_attn   = 1
0.00.248.065 I llama_context: flash_attn    = 0
0.00.248.067 I llama_context: freq_base     = 10000,0
0.00.248.067 I llama_context: freq_scale    = 1
0.00.248.074 I Running with Environment Variables:
0.00.248.074 I   GGML_SYCL_DEBUG: 0
0.00.248.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.074 I Build with Macros:
0.00.248.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.075 I   GGML_SYCL_F16: yes
0.00.248.075 I Found 1 SYCL devices:
0.00.248.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.117 I SYCL Optimization Feature:
0.00.248.117 I |ID|        Device Type|Reorder|
0.00.248.117 I |--|-------------------|-------|
0.00.248.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.048 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.509 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.511 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.511 I llama_context: graph nodes  = 1063
0.00.260.511 I llama_context: graph splits = 2
0.00.260.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.450 I main: llama threadpool init, n_threads = 8
0.00.362.459 I 
0.00.362.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.485 I 
0.00.362.543 I sampler seed: 1234
0.00.362.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.561 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.757.078 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49305,56 tokens per second)
0.01.757.079 I llama_perf_context_print:        load time =     360,33 ms
0.01.757.080 I llama_perf_context_print: prompt eval time =      93,18 ms /     7 tokens (   13,31 ms per token,    75,13 tokens per second)
0.01.757.080 I llama_perf_context_print:        eval time =    1298,22 ms /    63 runs   (   20,61 ms per token,    48,53 tokens per second)
0.01.757.081 I llama_perf_context_print:       total time =    1395,30 ms /    70 tokens

real	0m2,357s
user	0m0,909s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.847 I llama_model_loader: - type  f32:  194 tensors
0.00.016.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.848 I print_info: file format = GGUF V3 (latest)
0.00.016.849 I print_info: file type   = Q4_0
0.00.016.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.755 I load: special tokens cache size = 25
0.00.043.058 I load: token to piece cache size = 0.2984 MB
0.00.043.063 I print_info: arch             = gptneox
0.00.043.064 I print_info: vocab_only       = 0
0.00.043.064 I print_info: n_ctx_train      = 2048
0.00.043.064 I print_info: n_embd           = 2048
0.00.043.064 I print_info: n_layer          = 24
0.00.043.066 I print_info: n_head           = 16
0.00.043.067 I print_info: n_head_kv        = 16
0.00.043.067 I print_info: n_rot            = 32
0.00.043.067 I print_info: n_swa            = 0
0.00.043.068 I print_info: is_swa_any       = 0
0.00.043.068 I print_info: n_embd_head_k    = 128
0.00.043.068 I print_info: n_embd_head_v    = 128
0.00.043.069 I print_info: n_gqa            = 1
0.00.043.069 I print_info: n_embd_k_gqa     = 2048
0.00.043.070 I print_info: n_embd_v_gqa     = 2048
0.00.043.071 I print_info: f_norm_eps       = 1.0e-05
0.00.043.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.071 I print_info: f_logit_scale    = 0.0e+00
0.00.043.071 I print_info: f_attn_scale     = 0.0e+00
0.00.043.072 I print_info: n_ff             = 8192
0.00.043.072 I print_info: n_expert         = 0
0.00.043.072 I print_info: n_expert_used    = 0
0.00.043.072 I print_info: causal attn      = 1
0.00.043.072 I print_info: pooling type     = 0
0.00.043.072 I print_info: rope type        = 2
0.00.043.072 I print_info: rope scaling     = linear
0.00.043.073 I print_info: freq_base_train  = 10000.0
0.00.043.073 I print_info: freq_scale_train = 1
0.00.043.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.074 I print_info: rope_finetuned   = unknown
0.00.043.074 I print_info: ssm_d_conv       = 0
0.00.043.074 I print_info: ssm_d_inner      = 0
0.00.043.074 I print_info: ssm_d_state      = 0
0.00.043.074 I print_info: ssm_dt_rank      = 0
0.00.043.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.074 I print_info: model type       = 1.4B
0.00.043.075 I print_info: model params     = 1.41 B
0.00.043.075 I print_info: general.name     = 1.4B
0.00.043.075 I print_info: vocab type       = BPE
0.00.043.075 I print_info: n_vocab          = 50304
0.00.043.076 I print_info: n_merges         = 50009
0.00.043.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.076 I print_info: LF token         = 187 'Ċ'
0.00.043.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.076 I print_info: max token length = 1024
0.00.043.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.591 I load_tensors: offloading output layer to GPU
0.00.064.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.593 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.594 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.832 I llama_context: constructing llama_context
0.00.239.833 I llama_context: n_seq_max     = 1
0.00.239.834 I llama_context: n_ctx         = 128
0.00.239.834 I llama_context: n_ctx_per_seq = 128
0.00.239.834 I llama_context: n_batch       = 128
0.00.239.834 I llama_context: n_ubatch      = 128
0.00.239.834 I llama_context: causal_attn   = 1
0.00.239.835 I llama_context: flash_attn    = 0
0.00.239.837 I llama_context: freq_base     = 10000.0
0.00.239.838 I llama_context: freq_scale    = 1
0.00.239.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.845 I Running with Environment Variables:
0.00.239.845 I   GGML_SYCL_DEBUG: 0
0.00.239.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.845 I Build with Macros:
0.00.239.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.846 I   GGML_SYCL_F16: yes
0.00.239.847 I Found 1 SYCL devices:
0.00.239.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.888 I SYCL Optimization Feature:
0.00.239.889 I |ID|        Device Type|Reorder|
0.00.239.889 I |--|-------------------|-------|
0.00.239.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.372 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.372 I llama_context: graph nodes  = 1063
0.00.247.372 I llama_context: graph splits = 2
0.00.247.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.549 I 
0.00.347.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.606 I perplexity: tokenizing the input ..
0.00.351.410 I perplexity: tokenization took 3.802 ms
0.00.351.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.031 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.188 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.204 I llama_perf_context_print:        load time =     346.13 ms
0.00.493.205 I llama_perf_context_print: prompt eval time =     138.41 ms /   128 tokens (    1.08 ms per token,   924.76 tokens per second)
0.00.493.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.206 I llama_perf_context_print:       total time =     145.66 ms /   129 tokens

real	0m2,353s
user	0m0,327s
sys	0m0,266s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.412 I llama_model_loader: - type  f32:  194 tensors
0.00.018.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.414 I print_info: file format = GGUF V3 (latest)
0.00.018.415 I print_info: file type   = Q4_1
0.00.018.417 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.226 I load: special tokens cache size = 25
0.00.045.934 I load: token to piece cache size = 0,2984 MB
0.00.045.942 I print_info: arch             = gptneox
0.00.045.942 I print_info: vocab_only       = 0
0.00.045.942 I print_info: n_ctx_train      = 2048
0.00.045.942 I print_info: n_embd           = 2048
0.00.045.942 I print_info: n_layer          = 24
0.00.045.945 I print_info: n_head           = 16
0.00.045.945 I print_info: n_head_kv        = 16
0.00.045.946 I print_info: n_rot            = 32
0.00.045.946 I print_info: n_swa            = 0
0.00.045.946 I print_info: is_swa_any       = 0
0.00.045.946 I print_info: n_embd_head_k    = 128
0.00.045.947 I print_info: n_embd_head_v    = 128
0.00.045.947 I print_info: n_gqa            = 1
0.00.045.948 I print_info: n_embd_k_gqa     = 2048
0.00.045.949 I print_info: n_embd_v_gqa     = 2048
0.00.045.949 I print_info: f_norm_eps       = 1,0e-05
0.00.045.950 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.950 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.950 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.950 I print_info: f_logit_scale    = 0,0e+00
0.00.045.950 I print_info: f_attn_scale     = 0,0e+00
0.00.045.951 I print_info: n_ff             = 8192
0.00.045.951 I print_info: n_expert         = 0
0.00.045.951 I print_info: n_expert_used    = 0
0.00.045.951 I print_info: causal attn      = 1
0.00.045.951 I print_info: pooling type     = 0
0.00.045.951 I print_info: rope type        = 2
0.00.045.951 I print_info: rope scaling     = linear
0.00.045.952 I print_info: freq_base_train  = 10000,0
0.00.045.952 I print_info: freq_scale_train = 1
0.00.045.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.952 I print_info: rope_finetuned   = unknown
0.00.045.953 I print_info: ssm_d_conv       = 0
0.00.045.953 I print_info: ssm_d_inner      = 0
0.00.045.953 I print_info: ssm_d_state      = 0
0.00.045.953 I print_info: ssm_dt_rank      = 0
0.00.045.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.953 I print_info: model type       = 1.4B
0.00.045.953 I print_info: model params     = 1,41 B
0.00.045.953 I print_info: general.name     = 1.4B
0.00.045.954 I print_info: vocab type       = BPE
0.00.045.954 I print_info: n_vocab          = 50304
0.00.045.954 I print_info: n_merges         = 50009
0.00.045.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.955 I print_info: LF token         = 187 'Ċ'
0.00.045.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.981 I print_info: max token length = 1024
0.00.045.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.520 I load_tensors: offloading output layer to GPU
0.00.070.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.522 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.523 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.260.545 I llama_context: constructing llama_context
0.00.260.546 I llama_context: n_seq_max     = 1
0.00.260.547 I llama_context: n_ctx         = 2048
0.00.260.547 I llama_context: n_ctx_per_seq = 2048
0.00.260.547 I llama_context: n_batch       = 2048
0.00.260.547 I llama_context: n_ubatch      = 512
0.00.260.547 I llama_context: causal_attn   = 1
0.00.260.547 I llama_context: flash_attn    = 0
0.00.260.550 I llama_context: freq_base     = 10000,0
0.00.260.550 I llama_context: freq_scale    = 1
0.00.260.556 I Running with Environment Variables:
0.00.260.557 I   GGML_SYCL_DEBUG: 0
0.00.260.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.557 I Build with Macros:
0.00.260.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.557 I   GGML_SYCL_F16: yes
0.00.260.558 I Found 1 SYCL devices:
0.00.260.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.597 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.598 I SYCL Optimization Feature:
0.00.260.598 I |ID|        Device Type|Reorder|
0.00.260.598 I |--|-------------------|-------|
0.00.260.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.659 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.772 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.574 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.575 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.575 I llama_context: graph nodes  = 1063
0.00.272.576 I llama_context: graph splits = 2
0.00.272.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.371 I main: llama threadpool init, n_threads = 8
0.00.364.379 I 
0.00.364.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.405 I 
0.00.364.458 I sampler seed: 1234
0.00.364.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.471 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.733.788 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.01.733.789 I llama_perf_context_print:        load time =     362,17 ms
0.01.733.789 I llama_perf_context_print: prompt eval time =      60,01 ms /     7 tokens (    8,57 ms per token,   116,65 tokens per second)
0.01.733.790 I llama_perf_context_print:        eval time =    1306,35 ms /    63 runs   (   20,74 ms per token,    48,23 tokens per second)
0.01.733.790 I llama_perf_context_print:       total time =    1370,09 ms /    70 tokens

real	0m2,389s
user	0m0,906s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.807 I llama_model_loader: - type  f32:  194 tensors
0.00.015.807 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.809 I print_info: file format = GGUF V3 (latest)
0.00.015.810 I print_info: file type   = Q4_1
0.00.015.811 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.645 I load: special tokens cache size = 25
0.00.041.892 I load: token to piece cache size = 0.2984 MB
0.00.041.897 I print_info: arch             = gptneox
0.00.041.897 I print_info: vocab_only       = 0
0.00.041.897 I print_info: n_ctx_train      = 2048
0.00.041.897 I print_info: n_embd           = 2048
0.00.041.897 I print_info: n_layer          = 24
0.00.041.899 I print_info: n_head           = 16
0.00.041.900 I print_info: n_head_kv        = 16
0.00.041.900 I print_info: n_rot            = 32
0.00.041.900 I print_info: n_swa            = 0
0.00.041.901 I print_info: is_swa_any       = 0
0.00.041.901 I print_info: n_embd_head_k    = 128
0.00.041.901 I print_info: n_embd_head_v    = 128
0.00.041.902 I print_info: n_gqa            = 1
0.00.041.903 I print_info: n_embd_k_gqa     = 2048
0.00.041.903 I print_info: n_embd_v_gqa     = 2048
0.00.041.904 I print_info: f_norm_eps       = 1.0e-05
0.00.041.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.904 I print_info: f_logit_scale    = 0.0e+00
0.00.041.904 I print_info: f_attn_scale     = 0.0e+00
0.00.041.905 I print_info: n_ff             = 8192
0.00.041.905 I print_info: n_expert         = 0
0.00.041.905 I print_info: n_expert_used    = 0
0.00.041.905 I print_info: causal attn      = 1
0.00.041.905 I print_info: pooling type     = 0
0.00.041.905 I print_info: rope type        = 2
0.00.041.905 I print_info: rope scaling     = linear
0.00.041.906 I print_info: freq_base_train  = 10000.0
0.00.041.906 I print_info: freq_scale_train = 1
0.00.041.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.907 I print_info: rope_finetuned   = unknown
0.00.041.907 I print_info: ssm_d_conv       = 0
0.00.041.907 I print_info: ssm_d_inner      = 0
0.00.041.907 I print_info: ssm_d_state      = 0
0.00.041.907 I print_info: ssm_dt_rank      = 0
0.00.041.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.907 I print_info: model type       = 1.4B
0.00.041.907 I print_info: model params     = 1.41 B
0.00.041.907 I print_info: general.name     = 1.4B
0.00.041.908 I print_info: vocab type       = BPE
0.00.041.908 I print_info: n_vocab          = 50304
0.00.041.908 I print_info: n_merges         = 50009
0.00.041.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.909 I print_info: LF token         = 187 'Ċ'
0.00.041.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.909 I print_info: max token length = 1024
0.00.041.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.883 I load_tensors: offloading output layer to GPU
0.00.065.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.886 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.886 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.562 I llama_context: constructing llama_context
0.00.255.563 I llama_context: n_seq_max     = 1
0.00.255.563 I llama_context: n_ctx         = 128
0.00.255.564 I llama_context: n_ctx_per_seq = 128
0.00.255.564 I llama_context: n_batch       = 128
0.00.255.564 I llama_context: n_ubatch      = 128
0.00.255.564 I llama_context: causal_attn   = 1
0.00.255.564 I llama_context: flash_attn    = 0
0.00.255.567 I llama_context: freq_base     = 10000.0
0.00.255.567 I llama_context: freq_scale    = 1
0.00.255.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.574 I Running with Environment Variables:
0.00.255.574 I   GGML_SYCL_DEBUG: 0
0.00.255.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.575 I Build with Macros:
0.00.255.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.575 I   GGML_SYCL_F16: yes
0.00.255.576 I Found 1 SYCL devices:
0.00.255.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.628 I SYCL Optimization Feature:
0.00.255.628 I |ID|        Device Type|Reorder|
0.00.255.629 I |--|-------------------|-------|
0.00.255.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.110 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.111 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.111 I llama_context: graph nodes  = 1063
0.00.263.111 I llama_context: graph splits = 2
0.00.263.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.898 I 
0.00.353.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.931 I perplexity: tokenizing the input ..
0.00.357.879 I perplexity: tokenization took 3.946 ms
0.00.357.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.341 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.730 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.746 I llama_perf_context_print:        load time =     352.50 ms
0.00.500.748 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.09 tokens per second)
0.00.500.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.749 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens

real	0m2,361s
user	0m0,330s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.345 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I main: llama backend init
0.00.001.418 I main: load the model and apply lora adapter, if any
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.459 I llama_model_loader: - type  f32:  194 tensors
0.00.020.459 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.461 I print_info: file format = GGUF V3 (latest)
0.00.020.462 I print_info: file type   = Q5_0
0.00.020.463 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.346 I load: special tokens cache size = 25
0.00.048.087 I load: token to piece cache size = 0,2984 MB
0.00.048.091 I print_info: arch             = gptneox
0.00.048.091 I print_info: vocab_only       = 0
0.00.048.092 I print_info: n_ctx_train      = 2048
0.00.048.092 I print_info: n_embd           = 2048
0.00.048.092 I print_info: n_layer          = 24
0.00.048.094 I print_info: n_head           = 16
0.00.048.095 I print_info: n_head_kv        = 16
0.00.048.095 I print_info: n_rot            = 32
0.00.048.095 I print_info: n_swa            = 0
0.00.048.096 I print_info: is_swa_any       = 0
0.00.048.096 I print_info: n_embd_head_k    = 128
0.00.048.096 I print_info: n_embd_head_v    = 128
0.00.048.097 I print_info: n_gqa            = 1
0.00.048.098 I print_info: n_embd_k_gqa     = 2048
0.00.048.099 I print_info: n_embd_v_gqa     = 2048
0.00.048.099 I print_info: f_norm_eps       = 1,0e-05
0.00.048.099 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.099 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.100 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.100 I print_info: f_logit_scale    = 0,0e+00
0.00.048.100 I print_info: f_attn_scale     = 0,0e+00
0.00.048.100 I print_info: n_ff             = 8192
0.00.048.100 I print_info: n_expert         = 0
0.00.048.100 I print_info: n_expert_used    = 0
0.00.048.101 I print_info: causal attn      = 1
0.00.048.101 I print_info: pooling type     = 0
0.00.048.101 I print_info: rope type        = 2
0.00.048.101 I print_info: rope scaling     = linear
0.00.048.102 I print_info: freq_base_train  = 10000,0
0.00.048.102 I print_info: freq_scale_train = 1
0.00.048.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.102 I print_info: rope_finetuned   = unknown
0.00.048.102 I print_info: ssm_d_conv       = 0
0.00.048.102 I print_info: ssm_d_inner      = 0
0.00.048.102 I print_info: ssm_d_state      = 0
0.00.048.103 I print_info: ssm_dt_rank      = 0
0.00.048.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.103 I print_info: model type       = 1.4B
0.00.048.103 I print_info: model params     = 1,41 B
0.00.048.103 I print_info: general.name     = 1.4B
0.00.048.104 I print_info: vocab type       = BPE
0.00.048.104 I print_info: n_vocab          = 50304
0.00.048.104 I print_info: n_merges         = 50009
0.00.048.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: LF token         = 187 'Ċ'
0.00.048.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: max token length = 1024
0.00.048.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.395 I load_tensors: offloading output layer to GPU
0.00.074.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.397 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.398 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.281.191 I llama_context: constructing llama_context
0.00.281.192 I llama_context: n_seq_max     = 1
0.00.281.192 I llama_context: n_ctx         = 2048
0.00.281.192 I llama_context: n_ctx_per_seq = 2048
0.00.281.192 I llama_context: n_batch       = 2048
0.00.281.192 I llama_context: n_ubatch      = 512
0.00.281.193 I llama_context: causal_attn   = 1
0.00.281.193 I llama_context: flash_attn    = 0
0.00.281.195 I llama_context: freq_base     = 10000,0
0.00.281.196 I llama_context: freq_scale    = 1
0.00.281.202 I Running with Environment Variables:
0.00.281.202 I   GGML_SYCL_DEBUG: 0
0.00.281.203 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.203 I Build with Macros:
0.00.281.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.203 I   GGML_SYCL_F16: yes
0.00.281.204 I Found 1 SYCL devices:
0.00.281.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.242 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.242 I SYCL Optimization Feature:
0.00.281.242 I |ID|        Device Type|Reorder|
0.00.281.242 I |--|-------------------|-------|
0.00.281.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.438 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.927 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.928 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.928 I llama_context: graph nodes  = 1063
0.00.293.928 I llama_context: graph splits = 2
0.00.293.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.442 I main: llama threadpool init, n_threads = 8
0.00.391.450 I 
0.00.391.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.477 I 
0.00.391.542 I sampler seed: 1234
0.00.391.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.552 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.930.118 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49789,62 tokens per second)
0.01.930.120 I llama_perf_context_print:        load time =     389,19 ms
0.01.930.120 I llama_perf_context_print: prompt eval time =      82,36 ms /     7 tokens (   11,77 ms per token,    84,99 tokens per second)
0.01.930.121 I llama_perf_context_print:        eval time =    1453,27 ms /    63 runs   (   23,07 ms per token,    43,35 tokens per second)
0.01.930.121 I llama_perf_context_print:       total time =    1539,35 ms /    70 tokens

real	0m2,387s
user	0m0,972s
sys	0m1,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.417 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.176 I llama_model_loader: - type  f32:  194 tensors
0.00.016.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.178 I print_info: file format = GGUF V3 (latest)
0.00.016.179 I print_info: file type   = Q5_0
0.00.016.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.931 I load: special tokens cache size = 25
0.00.043.264 I load: token to piece cache size = 0.2984 MB
0.00.043.268 I print_info: arch             = gptneox
0.00.043.268 I print_info: vocab_only       = 0
0.00.043.269 I print_info: n_ctx_train      = 2048
0.00.043.269 I print_info: n_embd           = 2048
0.00.043.269 I print_info: n_layer          = 24
0.00.043.270 I print_info: n_head           = 16
0.00.043.271 I print_info: n_head_kv        = 16
0.00.043.271 I print_info: n_rot            = 32
0.00.043.271 I print_info: n_swa            = 0
0.00.043.272 I print_info: is_swa_any       = 0
0.00.043.272 I print_info: n_embd_head_k    = 128
0.00.043.272 I print_info: n_embd_head_v    = 128
0.00.043.273 I print_info: n_gqa            = 1
0.00.043.274 I print_info: n_embd_k_gqa     = 2048
0.00.043.274 I print_info: n_embd_v_gqa     = 2048
0.00.043.275 I print_info: f_norm_eps       = 1.0e-05
0.00.043.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.276 I print_info: f_logit_scale    = 0.0e+00
0.00.043.276 I print_info: f_attn_scale     = 0.0e+00
0.00.043.276 I print_info: n_ff             = 8192
0.00.043.276 I print_info: n_expert         = 0
0.00.043.276 I print_info: n_expert_used    = 0
0.00.043.277 I print_info: causal attn      = 1
0.00.043.277 I print_info: pooling type     = 0
0.00.043.277 I print_info: rope type        = 2
0.00.043.277 I print_info: rope scaling     = linear
0.00.043.277 I print_info: freq_base_train  = 10000.0
0.00.043.278 I print_info: freq_scale_train = 1
0.00.043.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.278 I print_info: rope_finetuned   = unknown
0.00.043.278 I print_info: ssm_d_conv       = 0
0.00.043.278 I print_info: ssm_d_inner      = 0
0.00.043.278 I print_info: ssm_d_state      = 0
0.00.043.278 I print_info: ssm_dt_rank      = 0
0.00.043.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.279 I print_info: model type       = 1.4B
0.00.043.279 I print_info: model params     = 1.41 B
0.00.043.279 I print_info: general.name     = 1.4B
0.00.043.280 I print_info: vocab type       = BPE
0.00.043.280 I print_info: n_vocab          = 50304
0.00.043.280 I print_info: n_merges         = 50009
0.00.043.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: LF token         = 187 'Ċ'
0.00.043.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: max token length = 1024
0.00.043.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.674 I load_tensors: offloading output layer to GPU
0.00.068.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.677 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.273.623 I llama_context: constructing llama_context
0.00.273.625 I llama_context: n_seq_max     = 1
0.00.273.625 I llama_context: n_ctx         = 128
0.00.273.625 I llama_context: n_ctx_per_seq = 128
0.00.273.625 I llama_context: n_batch       = 128
0.00.273.625 I llama_context: n_ubatch      = 128
0.00.273.625 I llama_context: causal_attn   = 1
0.00.273.626 I llama_context: flash_attn    = 0
0.00.273.628 I llama_context: freq_base     = 10000.0
0.00.273.629 I llama_context: freq_scale    = 1
0.00.273.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.635 I Running with Environment Variables:
0.00.273.636 I   GGML_SYCL_DEBUG: 0
0.00.273.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.636 I Build with Macros:
0.00.273.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.636 I   GGML_SYCL_F16: yes
0.00.273.637 I Found 1 SYCL devices:
0.00.273.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.675 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.675 I SYCL Optimization Feature:
0.00.273.675 I |ID|        Device Type|Reorder|
0.00.273.675 I |--|-------------------|-------|
0.00.273.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.298 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.298 I llama_context: graph nodes  = 1063
0.00.281.298 I llama_context: graph splits = 2
0.00.281.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.501 I 
0.00.377.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.534 I perplexity: tokenizing the input ..
0.00.381.419 I perplexity: tokenization took 3.883 ms
0.00.381.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.061 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.536.688 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.536.702 I llama_perf_context_print:        load time =     375.90 ms
0.00.536.703 I llama_perf_context_print: prompt eval time =     151.45 ms /   128 tokens (    1.18 ms per token,   845.15 tokens per second)
0.00.536.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.704 I llama_perf_context_print:       total time =     159.20 ms /   129 tokens

real	0m2,390s
user	0m0,361s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.336 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q5_1
0.00.021.438 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.045.217 I load: special tokens cache size = 25
0.00.052.571 I load: token to piece cache size = 0,2984 MB
0.00.052.576 I print_info: arch             = gptneox
0.00.052.576 I print_info: vocab_only       = 0
0.00.052.576 I print_info: n_ctx_train      = 2048
0.00.052.576 I print_info: n_embd           = 2048
0.00.052.576 I print_info: n_layer          = 24
0.00.052.579 I print_info: n_head           = 16
0.00.052.580 I print_info: n_head_kv        = 16
0.00.052.580 I print_info: n_rot            = 32
0.00.052.580 I print_info: n_swa            = 0
0.00.052.580 I print_info: is_swa_any       = 0
0.00.052.580 I print_info: n_embd_head_k    = 128
0.00.052.581 I print_info: n_embd_head_v    = 128
0.00.052.581 I print_info: n_gqa            = 1
0.00.052.582 I print_info: n_embd_k_gqa     = 2048
0.00.052.583 I print_info: n_embd_v_gqa     = 2048
0.00.052.583 I print_info: f_norm_eps       = 1,0e-05
0.00.052.583 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.583 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.584 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.584 I print_info: f_logit_scale    = 0,0e+00
0.00.052.584 I print_info: f_attn_scale     = 0,0e+00
0.00.052.584 I print_info: n_ff             = 8192
0.00.052.584 I print_info: n_expert         = 0
0.00.052.584 I print_info: n_expert_used    = 0
0.00.052.585 I print_info: causal attn      = 1
0.00.052.585 I print_info: pooling type     = 0
0.00.052.585 I print_info: rope type        = 2
0.00.052.585 I print_info: rope scaling     = linear
0.00.052.585 I print_info: freq_base_train  = 10000,0
0.00.052.586 I print_info: freq_scale_train = 1
0.00.052.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.586 I print_info: rope_finetuned   = unknown
0.00.052.586 I print_info: ssm_d_conv       = 0
0.00.052.586 I print_info: ssm_d_inner      = 0
0.00.052.586 I print_info: ssm_d_state      = 0
0.00.052.586 I print_info: ssm_dt_rank      = 0
0.00.052.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.587 I print_info: model type       = 1.4B
0.00.052.587 I print_info: model params     = 1,41 B
0.00.052.587 I print_info: general.name     = 1.4B
0.00.052.588 I print_info: vocab type       = BPE
0.00.052.588 I print_info: n_vocab          = 50304
0.00.052.588 I print_info: n_merges         = 50009
0.00.052.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.589 I print_info: LF token         = 187 'Ċ'
0.00.052.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.589 I print_info: max token length = 1024
0.00.052.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.088 I load_tensors: offloading output layer to GPU
0.00.081.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.090 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.081.091 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.304.759 I llama_context: constructing llama_context
0.00.304.761 I llama_context: n_seq_max     = 1
0.00.304.761 I llama_context: n_ctx         = 2048
0.00.304.761 I llama_context: n_ctx_per_seq = 2048
0.00.304.761 I llama_context: n_batch       = 2048
0.00.304.761 I llama_context: n_ubatch      = 512
0.00.304.762 I llama_context: causal_attn   = 1
0.00.304.762 I llama_context: flash_attn    = 0
0.00.304.764 I llama_context: freq_base     = 10000,0
0.00.304.765 I llama_context: freq_scale    = 1
0.00.304.771 I Running with Environment Variables:
0.00.304.771 I   GGML_SYCL_DEBUG: 0
0.00.304.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.772 I Build with Macros:
0.00.304.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.772 I   GGML_SYCL_F16: yes
0.00.304.773 I Found 1 SYCL devices:
0.00.304.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.773 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.837 I SYCL Optimization Feature:
0.00.304.837 I |ID|        Device Type|Reorder|
0.00.304.837 I |--|-------------------|-------|
0.00.304.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.899 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.308.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.317.641 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.317.642 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.317.642 I llama_context: graph nodes  = 1063
0.00.317.642 I llama_context: graph splits = 2
0.00.317.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.152 I main: llama threadpool init, n_threads = 8
0.00.410.161 I 
0.00.410.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.187 I 
0.00.410.240 I sampler seed: 1234
0.00.410.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.250 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.888.545 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48898,07 tokens per second)
0.01.888.547 I llama_perf_context_print:        load time =     407,90 ms
0.01.888.547 I llama_perf_context_print: prompt eval time =      63,22 ms /     7 tokens (    9,03 ms per token,   110,72 tokens per second)
0.01.888.548 I llama_perf_context_print:        eval time =    1412,10 ms /    63 runs   (   22,41 ms per token,    44,61 tokens per second)
0.01.888.548 I llama_perf_context_print:       total time =    1479,07 ms /    70 tokens

real	0m2,417s
user	0m0,937s
sys	0m1,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.189 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.059 I llama_model_loader: - type  f32:  194 tensors
0.00.017.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.061 I print_info: file format = GGUF V3 (latest)
0.00.017.062 I print_info: file type   = Q5_1
0.00.017.064 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.259 I load: special tokens cache size = 25
0.00.043.505 I load: token to piece cache size = 0.2984 MB
0.00.043.510 I print_info: arch             = gptneox
0.00.043.510 I print_info: vocab_only       = 0
0.00.043.511 I print_info: n_ctx_train      = 2048
0.00.043.511 I print_info: n_embd           = 2048
0.00.043.511 I print_info: n_layer          = 24
0.00.043.513 I print_info: n_head           = 16
0.00.043.514 I print_info: n_head_kv        = 16
0.00.043.514 I print_info: n_rot            = 32
0.00.043.515 I print_info: n_swa            = 0
0.00.043.515 I print_info: is_swa_any       = 0
0.00.043.515 I print_info: n_embd_head_k    = 128
0.00.043.515 I print_info: n_embd_head_v    = 128
0.00.043.516 I print_info: n_gqa            = 1
0.00.043.517 I print_info: n_embd_k_gqa     = 2048
0.00.043.517 I print_info: n_embd_v_gqa     = 2048
0.00.043.518 I print_info: f_norm_eps       = 1.0e-05
0.00.043.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.519 I print_info: f_logit_scale    = 0.0e+00
0.00.043.519 I print_info: f_attn_scale     = 0.0e+00
0.00.043.519 I print_info: n_ff             = 8192
0.00.043.519 I print_info: n_expert         = 0
0.00.043.519 I print_info: n_expert_used    = 0
0.00.043.519 I print_info: causal attn      = 1
0.00.043.519 I print_info: pooling type     = 0
0.00.043.520 I print_info: rope type        = 2
0.00.043.520 I print_info: rope scaling     = linear
0.00.043.520 I print_info: freq_base_train  = 10000.0
0.00.043.520 I print_info: freq_scale_train = 1
0.00.043.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.521 I print_info: rope_finetuned   = unknown
0.00.043.521 I print_info: ssm_d_conv       = 0
0.00.043.521 I print_info: ssm_d_inner      = 0
0.00.043.521 I print_info: ssm_d_state      = 0
0.00.043.521 I print_info: ssm_dt_rank      = 0
0.00.043.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.521 I print_info: model type       = 1.4B
0.00.043.522 I print_info: model params     = 1.41 B
0.00.043.522 I print_info: general.name     = 1.4B
0.00.043.522 I print_info: vocab type       = BPE
0.00.043.523 I print_info: n_vocab          = 50304
0.00.043.523 I print_info: n_merges         = 50009
0.00.043.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: LF token         = 187 'Ċ'
0.00.043.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.524 I print_info: max token length = 1024
0.00.043.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.672 I load_tensors: offloading output layer to GPU
0.00.071.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.674 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.674 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.716 I llama_context: constructing llama_context
0.00.292.718 I llama_context: n_seq_max     = 1
0.00.292.718 I llama_context: n_ctx         = 128
0.00.292.718 I llama_context: n_ctx_per_seq = 128
0.00.292.718 I llama_context: n_batch       = 128
0.00.292.718 I llama_context: n_ubatch      = 128
0.00.292.718 I llama_context: causal_attn   = 1
0.00.292.719 I llama_context: flash_attn    = 0
0.00.292.721 I llama_context: freq_base     = 10000.0
0.00.292.721 I llama_context: freq_scale    = 1
0.00.292.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.729 I Running with Environment Variables:
0.00.292.729 I   GGML_SYCL_DEBUG: 0
0.00.292.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.729 I Build with Macros:
0.00.292.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.729 I   GGML_SYCL_F16: yes
0.00.292.730 I Found 1 SYCL devices:
0.00.292.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.774 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.774 I SYCL Optimization Feature:
0.00.292.775 I |ID|        Device Type|Reorder|
0.00.292.775 I |--|-------------------|-------|
0.00.292.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.821 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.822 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.822 I llama_context: graph nodes  = 1063
0.00.300.822 I llama_context: graph splits = 2
0.00.300.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.863 I 
0.00.391.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.897 I perplexity: tokenizing the input ..
0.00.395.815 I perplexity: tokenization took 3.916 ms
0.00.395.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.519 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.097 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.123 I llama_perf_context_print:        load time =     390.49 ms
0.00.537.124 I llama_perf_context_print: prompt eval time =     137.51 ms /   128 tokens (    1.07 ms per token,   930.81 tokens per second)
0.00.537.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.126 I llama_perf_context_print:       total time =     145.26 ms /   129 tokens

real	0m2,397s
user	0m0,335s
sys	0m0,296s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.791 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.895 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.002.164 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.885 I llama_model_loader: - type  f32:  194 tensors
0.00.024.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.887 I print_info: file format = GGUF V3 (latest)
0.00.024.888 I print_info: file type   = Q2_K - Medium
0.00.024.889 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.274 I load: special tokens cache size = 25
0.00.052.624 I load: token to piece cache size = 0,2984 MB
0.00.052.629 I print_info: arch             = gptneox
0.00.052.629 I print_info: vocab_only       = 0
0.00.052.629 I print_info: n_ctx_train      = 2048
0.00.052.629 I print_info: n_embd           = 2048
0.00.052.629 I print_info: n_layer          = 24
0.00.052.632 I print_info: n_head           = 16
0.00.052.633 I print_info: n_head_kv        = 16
0.00.052.633 I print_info: n_rot            = 32
0.00.052.633 I print_info: n_swa            = 0
0.00.052.634 I print_info: is_swa_any       = 0
0.00.052.634 I print_info: n_embd_head_k    = 128
0.00.052.634 I print_info: n_embd_head_v    = 128
0.00.052.635 I print_info: n_gqa            = 1
0.00.052.636 I print_info: n_embd_k_gqa     = 2048
0.00.052.636 I print_info: n_embd_v_gqa     = 2048
0.00.052.637 I print_info: f_norm_eps       = 1,0e-05
0.00.052.637 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.637 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.637 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.637 I print_info: f_logit_scale    = 0,0e+00
0.00.052.638 I print_info: f_attn_scale     = 0,0e+00
0.00.052.638 I print_info: n_ff             = 8192
0.00.052.638 I print_info: n_expert         = 0
0.00.052.638 I print_info: n_expert_used    = 0
0.00.052.638 I print_info: causal attn      = 1
0.00.052.638 I print_info: pooling type     = 0
0.00.052.638 I print_info: rope type        = 2
0.00.052.639 I print_info: rope scaling     = linear
0.00.052.639 I print_info: freq_base_train  = 10000,0
0.00.052.639 I print_info: freq_scale_train = 1
0.00.052.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.640 I print_info: rope_finetuned   = unknown
0.00.052.640 I print_info: ssm_d_conv       = 0
0.00.052.640 I print_info: ssm_d_inner      = 0
0.00.052.640 I print_info: ssm_d_state      = 0
0.00.052.640 I print_info: ssm_dt_rank      = 0
0.00.052.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.640 I print_info: model type       = 1.4B
0.00.052.641 I print_info: model params     = 1,41 B
0.00.052.641 I print_info: general.name     = 1.4B
0.00.052.641 I print_info: vocab type       = BPE
0.00.052.641 I print_info: n_vocab          = 50304
0.00.052.642 I print_info: n_merges         = 50009
0.00.052.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.642 I print_info: LF token         = 187 'Ċ'
0.00.052.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.643 I print_info: max token length = 1024
0.00.052.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.123 I load_tensors: offloading output layer to GPU
0.00.067.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.125 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.067.126 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.206.106 I llama_context: constructing llama_context
0.00.206.107 I llama_context: n_seq_max     = 1
0.00.206.107 I llama_context: n_ctx         = 2048
0.00.206.107 I llama_context: n_ctx_per_seq = 2048
0.00.206.107 I llama_context: n_batch       = 2048
0.00.206.107 I llama_context: n_ubatch      = 512
0.00.206.108 I llama_context: causal_attn   = 1
0.00.206.108 I llama_context: flash_attn    = 0
0.00.206.110 I llama_context: freq_base     = 10000,0
0.00.206.110 I llama_context: freq_scale    = 1
0.00.206.117 I Running with Environment Variables:
0.00.206.118 I   GGML_SYCL_DEBUG: 0
0.00.206.118 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.118 I Build with Macros:
0.00.206.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.118 I   GGML_SYCL_F16: yes
0.00.206.119 I Found 1 SYCL devices:
0.00.206.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.158 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.158 I SYCL Optimization Feature:
0.00.206.158 I |ID|        Device Type|Reorder|
0.00.206.158 I |--|-------------------|-------|
0.00.206.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.219 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.207.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.209.184 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.218.124 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.218.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.218.125 I llama_context: graph nodes  = 1063
0.00.218.126 I llama_context: graph splits = 2
0.00.218.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.045 I main: llama threadpool init, n_threads = 8
0.00.314.053 I 
0.00.314.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.080 I 
0.00.314.134 I sampler seed: 1234
0.00.314.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.143 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.080 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55512,12 tokens per second)
0.01.730.081 I llama_perf_context_print:        load time =     311,20 ms
0.01.730.082 I llama_perf_context_print: prompt eval time =      73,46 ms /     7 tokens (   10,49 ms per token,    95,29 tokens per second)
0.01.730.082 I llama_perf_context_print:        eval time =    1339,54 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.730.083 I llama_perf_context_print:       total time =    1416,71 ms /    70 tokens

real	0m2,316s
user	0m0,851s
sys	0m0,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q2_K - Medium
0.00.021.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.040 I load: special tokens cache size = 25
0.00.051.390 I load: token to piece cache size = 0.2984 MB
0.00.051.396 I print_info: arch             = gptneox
0.00.051.396 I print_info: vocab_only       = 0
0.00.051.396 I print_info: n_ctx_train      = 2048
0.00.051.396 I print_info: n_embd           = 2048
0.00.051.396 I print_info: n_layer          = 24
0.00.051.399 I print_info: n_head           = 16
0.00.051.400 I print_info: n_head_kv        = 16
0.00.051.400 I print_info: n_rot            = 32
0.00.051.400 I print_info: n_swa            = 0
0.00.051.401 I print_info: is_swa_any       = 0
0.00.051.401 I print_info: n_embd_head_k    = 128
0.00.051.401 I print_info: n_embd_head_v    = 128
0.00.051.402 I print_info: n_gqa            = 1
0.00.051.403 I print_info: n_embd_k_gqa     = 2048
0.00.051.403 I print_info: n_embd_v_gqa     = 2048
0.00.051.404 I print_info: f_norm_eps       = 1.0e-05
0.00.051.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.404 I print_info: f_logit_scale    = 0.0e+00
0.00.051.404 I print_info: f_attn_scale     = 0.0e+00
0.00.051.405 I print_info: n_ff             = 8192
0.00.051.405 I print_info: n_expert         = 0
0.00.051.405 I print_info: n_expert_used    = 0
0.00.051.405 I print_info: causal attn      = 1
0.00.051.405 I print_info: pooling type     = 0
0.00.051.405 I print_info: rope type        = 2
0.00.051.406 I print_info: rope scaling     = linear
0.00.051.406 I print_info: freq_base_train  = 10000.0
0.00.051.406 I print_info: freq_scale_train = 1
0.00.051.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.407 I print_info: rope_finetuned   = unknown
0.00.051.407 I print_info: ssm_d_conv       = 0
0.00.051.407 I print_info: ssm_d_inner      = 0
0.00.051.407 I print_info: ssm_d_state      = 0
0.00.051.407 I print_info: ssm_dt_rank      = 0
0.00.051.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.407 I print_info: model type       = 1.4B
0.00.051.408 I print_info: model params     = 1.41 B
0.00.051.408 I print_info: general.name     = 1.4B
0.00.051.409 I print_info: vocab type       = BPE
0.00.051.409 I print_info: n_vocab          = 50304
0.00.051.409 I print_info: n_merges         = 50009
0.00.051.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: LF token         = 187 'Ċ'
0.00.051.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.410 I print_info: max token length = 1024
0.00.051.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.928 I load_tensors: offloading output layer to GPU
0.00.065.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.930 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.931 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.200.542 I llama_context: constructing llama_context
0.00.200.544 I llama_context: n_seq_max     = 1
0.00.200.544 I llama_context: n_ctx         = 128
0.00.200.544 I llama_context: n_ctx_per_seq = 128
0.00.200.544 I llama_context: n_batch       = 128
0.00.200.545 I llama_context: n_ubatch      = 128
0.00.200.545 I llama_context: causal_attn   = 1
0.00.200.545 I llama_context: flash_attn    = 0
0.00.200.547 I llama_context: freq_base     = 10000.0
0.00.200.548 I llama_context: freq_scale    = 1
0.00.200.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.555 I Running with Environment Variables:
0.00.200.556 I   GGML_SYCL_DEBUG: 0
0.00.200.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.556 I Build with Macros:
0.00.200.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.556 I   GGML_SYCL_F16: yes
0.00.200.558 I Found 1 SYCL devices:
0.00.200.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.597 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.597 I SYCL Optimization Feature:
0.00.200.598 I |ID|        Device Type|Reorder|
0.00.200.598 I |--|-------------------|-------|
0.00.200.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.171 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.171 I llama_context: graph nodes  = 1063
0.00.208.171 I llama_context: graph splits = 2
0.00.208.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.808 I 
0.00.301.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.841 I perplexity: tokenizing the input ..
0.00.305.758 I perplexity: tokenization took 3.914 ms
0.00.305.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.713 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.847 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.863 I llama_perf_context_print:        load time =     300.35 ms
0.00.450.865 I llama_perf_context_print: prompt eval time =     141.77 ms /   128 tokens (    1.11 ms per token,   902.87 tokens per second)
0.00.450.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.870 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens

real	0m2,306s
user	0m0,316s
sys	0m0,230s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.916 I llama_model_loader: - type  f32:  194 tensors
0.00.019.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.916 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.917 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.919 I print_info: file format = GGUF V3 (latest)
0.00.019.920 I print_info: file type   = Q3_K - Medium
0.00.019.922 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.396 I load: special tokens cache size = 25
0.00.050.094 I load: token to piece cache size = 0,2984 MB
0.00.050.100 I print_info: arch             = gptneox
0.00.050.100 I print_info: vocab_only       = 0
0.00.050.100 I print_info: n_ctx_train      = 2048
0.00.050.100 I print_info: n_embd           = 2048
0.00.050.100 I print_info: n_layer          = 24
0.00.050.103 I print_info: n_head           = 16
0.00.050.104 I print_info: n_head_kv        = 16
0.00.050.104 I print_info: n_rot            = 32
0.00.050.104 I print_info: n_swa            = 0
0.00.050.104 I print_info: is_swa_any       = 0
0.00.050.104 I print_info: n_embd_head_k    = 128
0.00.050.105 I print_info: n_embd_head_v    = 128
0.00.050.105 I print_info: n_gqa            = 1
0.00.050.106 I print_info: n_embd_k_gqa     = 2048
0.00.050.107 I print_info: n_embd_v_gqa     = 2048
0.00.050.107 I print_info: f_norm_eps       = 1,0e-05
0.00.050.108 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.108 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.108 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.108 I print_info: f_logit_scale    = 0,0e+00
0.00.050.108 I print_info: f_attn_scale     = 0,0e+00
0.00.050.108 I print_info: n_ff             = 8192
0.00.050.109 I print_info: n_expert         = 0
0.00.050.109 I print_info: n_expert_used    = 0
0.00.050.109 I print_info: causal attn      = 1
0.00.050.109 I print_info: pooling type     = 0
0.00.050.109 I print_info: rope type        = 2
0.00.050.109 I print_info: rope scaling     = linear
0.00.050.110 I print_info: freq_base_train  = 10000,0
0.00.050.110 I print_info: freq_scale_train = 1
0.00.050.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.110 I print_info: rope_finetuned   = unknown
0.00.050.110 I print_info: ssm_d_conv       = 0
0.00.050.111 I print_info: ssm_d_inner      = 0
0.00.050.111 I print_info: ssm_d_state      = 0
0.00.050.111 I print_info: ssm_dt_rank      = 0
0.00.050.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.111 I print_info: model type       = 1.4B
0.00.050.111 I print_info: model params     = 1,41 B
0.00.050.111 I print_info: general.name     = 1.4B
0.00.050.112 I print_info: vocab type       = BPE
0.00.050.112 I print_info: n_vocab          = 50304
0.00.050.112 I print_info: n_merges         = 50009
0.00.050.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.113 I print_info: LF token         = 187 'Ċ'
0.00.050.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.114 I print_info: max token length = 1024
0.00.050.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.298 I load_tensors: offloading output layer to GPU
0.00.071.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.300 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.071.301 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.231.150 I llama_context: constructing llama_context
0.00.231.152 I llama_context: n_seq_max     = 1
0.00.231.152 I llama_context: n_ctx         = 2048
0.00.231.152 I llama_context: n_ctx_per_seq = 2048
0.00.231.152 I llama_context: n_batch       = 2048
0.00.231.152 I llama_context: n_ubatch      = 512
0.00.231.153 I llama_context: causal_attn   = 1
0.00.231.153 I llama_context: flash_attn    = 0
0.00.231.156 I llama_context: freq_base     = 10000,0
0.00.231.156 I llama_context: freq_scale    = 1
0.00.231.162 I Running with Environment Variables:
0.00.231.163 I   GGML_SYCL_DEBUG: 0
0.00.231.163 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.163 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.164 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.164 I Build with Macros:
0.00.231.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.164 I   GGML_SYCL_F16: yes
0.00.231.165 I Found 1 SYCL devices:
0.00.231.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.204 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.205 I SYCL Optimization Feature:
0.00.231.205 I |ID|        Device Type|Reorder|
0.00.231.205 I |--|-------------------|-------|
0.00.231.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.188 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.246 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.247 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.248 I llama_context: graph nodes  = 1063
0.00.243.248 I llama_context: graph splits = 2
0.00.243.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.607 I main: llama threadpool init, n_threads = 8
0.00.336.616 I 
0.00.336.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.640 I 
0.00.336.693 I sampler seed: 1234
0.00.336.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.716 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.762.931 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48332,20 tokens per second)
0.01.762.933 I llama_perf_context_print:        load time =     334,44 ms
0.01.762.933 I llama_perf_context_print: prompt eval time =      68,58 ms /     7 tokens (    9,80 ms per token,   102,07 tokens per second)
0.01.762.934 I llama_perf_context_print:        eval time =    1354,46 ms /    63 runs   (   21,50 ms per token,    46,51 tokens per second)
0.01.762.934 I llama_perf_context_print:       total time =    1427,00 ms /    70 tokens

real	0m2,341s
user	0m0,875s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.778 I llama_model_loader: - type  f32:  194 tensors
0.00.016.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.780 I print_info: file format = GGUF V3 (latest)
0.00.016.781 I print_info: file type   = Q3_K - Medium
0.00.016.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.772 I load: special tokens cache size = 25
0.00.043.093 I load: token to piece cache size = 0.2984 MB
0.00.043.098 I print_info: arch             = gptneox
0.00.043.099 I print_info: vocab_only       = 0
0.00.043.099 I print_info: n_ctx_train      = 2048
0.00.043.099 I print_info: n_embd           = 2048
0.00.043.099 I print_info: n_layer          = 24
0.00.043.102 I print_info: n_head           = 16
0.00.043.103 I print_info: n_head_kv        = 16
0.00.043.103 I print_info: n_rot            = 32
0.00.043.103 I print_info: n_swa            = 0
0.00.043.104 I print_info: is_swa_any       = 0
0.00.043.104 I print_info: n_embd_head_k    = 128
0.00.043.104 I print_info: n_embd_head_v    = 128
0.00.043.105 I print_info: n_gqa            = 1
0.00.043.106 I print_info: n_embd_k_gqa     = 2048
0.00.043.106 I print_info: n_embd_v_gqa     = 2048
0.00.043.107 I print_info: f_norm_eps       = 1.0e-05
0.00.043.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.107 I print_info: f_logit_scale    = 0.0e+00
0.00.043.107 I print_info: f_attn_scale     = 0.0e+00
0.00.043.108 I print_info: n_ff             = 8192
0.00.043.108 I print_info: n_expert         = 0
0.00.043.108 I print_info: n_expert_used    = 0
0.00.043.108 I print_info: causal attn      = 1
0.00.043.108 I print_info: pooling type     = 0
0.00.043.108 I print_info: rope type        = 2
0.00.043.108 I print_info: rope scaling     = linear
0.00.043.109 I print_info: freq_base_train  = 10000.0
0.00.043.109 I print_info: freq_scale_train = 1
0.00.043.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.109 I print_info: rope_finetuned   = unknown
0.00.043.110 I print_info: ssm_d_conv       = 0
0.00.043.110 I print_info: ssm_d_inner      = 0
0.00.043.110 I print_info: ssm_d_state      = 0
0.00.043.110 I print_info: ssm_dt_rank      = 0
0.00.043.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.110 I print_info: model type       = 1.4B
0.00.043.110 I print_info: model params     = 1.41 B
0.00.043.110 I print_info: general.name     = 1.4B
0.00.043.111 I print_info: vocab type       = BPE
0.00.043.111 I print_info: n_vocab          = 50304
0.00.043.111 I print_info: n_merges         = 50009
0.00.043.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.112 I print_info: LF token         = 187 'Ċ'
0.00.043.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: max token length = 1024
0.00.043.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.967 I load_tensors: offloading output layer to GPU
0.00.063.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.969 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.970 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.775 I llama_context: constructing llama_context
0.00.230.777 I llama_context: n_seq_max     = 1
0.00.230.777 I llama_context: n_ctx         = 128
0.00.230.777 I llama_context: n_ctx_per_seq = 128
0.00.230.777 I llama_context: n_batch       = 128
0.00.230.777 I llama_context: n_ubatch      = 128
0.00.230.778 I llama_context: causal_attn   = 1
0.00.230.778 I llama_context: flash_attn    = 0
0.00.230.780 I llama_context: freq_base     = 10000.0
0.00.230.781 I llama_context: freq_scale    = 1
0.00.230.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.789 I Running with Environment Variables:
0.00.230.790 I   GGML_SYCL_DEBUG: 0
0.00.230.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.790 I Build with Macros:
0.00.230.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.790 I   GGML_SYCL_F16: yes
0.00.230.791 I Found 1 SYCL devices:
0.00.230.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.834 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.834 I SYCL Optimization Feature:
0.00.230.834 I |ID|        Device Type|Reorder|
0.00.230.835 I |--|-------------------|-------|
0.00.230.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.015 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.050 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.051 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.052 I llama_context: graph nodes  = 1063
0.00.238.052 I llama_context: graph splits = 2
0.00.238.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.380 I 
0.00.331.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.419 I perplexity: tokenizing the input ..
0.00.335.364 I perplexity: tokenization took 3.942 ms
0.00.335.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.505 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.479.083 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.479.098 I llama_perf_context_print:        load time =     329.82 ms
0.00.479.099 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.78 tokens per second)
0.00.479.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.100 I llama_perf_context_print:       total time =     147.72 ms /   129 tokens

real	0m2,348s
user	0m0,313s
sys	0m0,273s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.949 I llama_model_loader: - type  f32:  194 tensors
0.00.025.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.956 I print_info: file format = GGUF V3 (latest)
0.00.025.957 I print_info: file type   = Q4_K - Medium
0.00.025.960 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.048.070 I load: special tokens cache size = 25
0.00.055.418 I load: token to piece cache size = 0,2984 MB
0.00.055.422 I print_info: arch             = gptneox
0.00.055.423 I print_info: vocab_only       = 0
0.00.055.423 I print_info: n_ctx_train      = 2048
0.00.055.423 I print_info: n_embd           = 2048
0.00.055.423 I print_info: n_layer          = 24
0.00.055.425 I print_info: n_head           = 16
0.00.055.426 I print_info: n_head_kv        = 16
0.00.055.426 I print_info: n_rot            = 32
0.00.055.426 I print_info: n_swa            = 0
0.00.055.427 I print_info: is_swa_any       = 0
0.00.055.427 I print_info: n_embd_head_k    = 128
0.00.055.427 I print_info: n_embd_head_v    = 128
0.00.055.427 I print_info: n_gqa            = 1
0.00.055.428 I print_info: n_embd_k_gqa     = 2048
0.00.055.429 I print_info: n_embd_v_gqa     = 2048
0.00.055.429 I print_info: f_norm_eps       = 1,0e-05
0.00.055.430 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.430 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.430 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.430 I print_info: f_logit_scale    = 0,0e+00
0.00.055.430 I print_info: f_attn_scale     = 0,0e+00
0.00.055.430 I print_info: n_ff             = 8192
0.00.055.431 I print_info: n_expert         = 0
0.00.055.431 I print_info: n_expert_used    = 0
0.00.055.431 I print_info: causal attn      = 1
0.00.055.431 I print_info: pooling type     = 0
0.00.055.431 I print_info: rope type        = 2
0.00.055.431 I print_info: rope scaling     = linear
0.00.055.432 I print_info: freq_base_train  = 10000,0
0.00.055.432 I print_info: freq_scale_train = 1
0.00.055.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.432 I print_info: rope_finetuned   = unknown
0.00.055.432 I print_info: ssm_d_conv       = 0
0.00.055.432 I print_info: ssm_d_inner      = 0
0.00.055.432 I print_info: ssm_d_state      = 0
0.00.055.432 I print_info: ssm_dt_rank      = 0
0.00.055.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.433 I print_info: model type       = 1.4B
0.00.055.433 I print_info: model params     = 1,41 B
0.00.055.433 I print_info: general.name     = 1.4B
0.00.055.434 I print_info: vocab type       = BPE
0.00.055.434 I print_info: n_vocab          = 50304
0.00.055.434 I print_info: n_merges         = 50009
0.00.055.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.435 I print_info: LF token         = 187 'Ċ'
0.00.055.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.435 I print_info: max token length = 1024
0.00.055.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.183 I load_tensors: offloading output layer to GPU
0.00.080.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.185 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.080.186 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.269.334 I llama_context: constructing llama_context
0.00.269.336 I llama_context: n_seq_max     = 1
0.00.269.336 I llama_context: n_ctx         = 2048
0.00.269.336 I llama_context: n_ctx_per_seq = 2048
0.00.269.336 I llama_context: n_batch       = 2048
0.00.269.336 I llama_context: n_ubatch      = 512
0.00.269.336 I llama_context: causal_attn   = 1
0.00.269.337 I llama_context: flash_attn    = 0
0.00.269.339 I llama_context: freq_base     = 10000,0
0.00.269.339 I llama_context: freq_scale    = 1
0.00.269.346 I Running with Environment Variables:
0.00.269.346 I   GGML_SYCL_DEBUG: 0
0.00.269.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.346 I Build with Macros:
0.00.269.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.347 I   GGML_SYCL_F16: yes
0.00.269.347 I Found 1 SYCL devices:
0.00.269.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.385 I SYCL Optimization Feature:
0.00.269.386 I |ID|        Device Type|Reorder|
0.00.269.386 I |--|-------------------|-------|
0.00.269.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.445 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.608 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.989 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.989 I llama_context: graph nodes  = 1063
0.00.281.989 I llama_context: graph splits = 2
0.00.281.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.176 I main: llama threadpool init, n_threads = 8
0.00.376.184 I 
0.00.376.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.211 I 
0.00.376.269 I sampler seed: 1234
0.00.376.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.280 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.885 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.01.781.887 I llama_perf_context_print:        load time =     374,06 ms
0.01.781.887 I llama_perf_context_print: prompt eval time =      68,07 ms /     7 tokens (    9,72 ms per token,   102,84 tokens per second)
0.01.781.888 I llama_perf_context_print:        eval time =    1334,44 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.781.888 I llama_perf_context_print:       total time =    1406,40 ms /    70 tokens

real	0m2,392s
user	0m0,899s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.383 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.534 I llama_model_loader: - type  f32:  194 tensors
0.00.018.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.536 I print_info: file format = GGUF V3 (latest)
0.00.018.537 I print_info: file type   = Q4_K - Medium
0.00.018.538 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.140 I load: special tokens cache size = 25
0.00.045.498 I load: token to piece cache size = 0.2984 MB
0.00.045.505 I print_info: arch             = gptneox
0.00.045.506 I print_info: vocab_only       = 0
0.00.045.506 I print_info: n_ctx_train      = 2048
0.00.045.506 I print_info: n_embd           = 2048
0.00.045.506 I print_info: n_layer          = 24
0.00.045.508 I print_info: n_head           = 16
0.00.045.509 I print_info: n_head_kv        = 16
0.00.045.509 I print_info: n_rot            = 32
0.00.045.509 I print_info: n_swa            = 0
0.00.045.509 I print_info: is_swa_any       = 0
0.00.045.509 I print_info: n_embd_head_k    = 128
0.00.045.509 I print_info: n_embd_head_v    = 128
0.00.045.510 I print_info: n_gqa            = 1
0.00.045.511 I print_info: n_embd_k_gqa     = 2048
0.00.045.512 I print_info: n_embd_v_gqa     = 2048
0.00.045.512 I print_info: f_norm_eps       = 1.0e-05
0.00.045.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.513 I print_info: f_logit_scale    = 0.0e+00
0.00.045.513 I print_info: f_attn_scale     = 0.0e+00
0.00.045.513 I print_info: n_ff             = 8192
0.00.045.513 I print_info: n_expert         = 0
0.00.045.513 I print_info: n_expert_used    = 0
0.00.045.514 I print_info: causal attn      = 1
0.00.045.514 I print_info: pooling type     = 0
0.00.045.514 I print_info: rope type        = 2
0.00.045.514 I print_info: rope scaling     = linear
0.00.045.514 I print_info: freq_base_train  = 10000.0
0.00.045.515 I print_info: freq_scale_train = 1
0.00.045.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.515 I print_info: rope_finetuned   = unknown
0.00.045.515 I print_info: ssm_d_conv       = 0
0.00.045.515 I print_info: ssm_d_inner      = 0
0.00.045.515 I print_info: ssm_d_state      = 0
0.00.045.515 I print_info: ssm_dt_rank      = 0
0.00.045.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.516 I print_info: model type       = 1.4B
0.00.045.516 I print_info: model params     = 1.41 B
0.00.045.516 I print_info: general.name     = 1.4B
0.00.045.517 I print_info: vocab type       = BPE
0.00.045.517 I print_info: n_vocab          = 50304
0.00.045.517 I print_info: n_merges         = 50009
0.00.045.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.518 I print_info: LF token         = 187 'Ċ'
0.00.045.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.518 I print_info: max token length = 1024
0.00.045.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.093 I load_tensors: offloading output layer to GPU
0.00.070.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.095 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.045 I llama_context: constructing llama_context
0.00.266.046 I llama_context: n_seq_max     = 1
0.00.266.047 I llama_context: n_ctx         = 128
0.00.266.047 I llama_context: n_ctx_per_seq = 128
0.00.266.047 I llama_context: n_batch       = 128
0.00.266.047 I llama_context: n_ubatch      = 128
0.00.266.047 I llama_context: causal_attn   = 1
0.00.266.048 I llama_context: flash_attn    = 0
0.00.266.050 I llama_context: freq_base     = 10000.0
0.00.266.052 I llama_context: freq_scale    = 1
0.00.266.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.058 I Running with Environment Variables:
0.00.266.058 I   GGML_SYCL_DEBUG: 0
0.00.266.058 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.059 I Build with Macros:
0.00.266.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.059 I   GGML_SYCL_F16: yes
0.00.266.060 I Found 1 SYCL devices:
0.00.266.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.101 I SYCL Optimization Feature:
0.00.266.101 I |ID|        Device Type|Reorder|
0.00.266.101 I |--|-------------------|-------|
0.00.266.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.782 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.783 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.783 I llama_context: graph nodes  = 1063
0.00.273.783 I llama_context: graph splits = 2
0.00.273.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.745 I 
0.00.366.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.803 I perplexity: tokenizing the input ..
0.00.370.820 I perplexity: tokenization took 4.014 ms
0.00.370.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.871 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.945 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.960 I llama_perf_context_print:        load time =     365.12 ms
0.00.513.961 I llama_perf_context_print: prompt eval time =     139.86 ms /   128 tokens (    1.09 ms per token,   915.17 tokens per second)
0.00.513.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.963 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens

real	0m2,375s
user	0m0,331s
sys	0m0,281s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.508 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.600 I main: llama backend init
0.00.001.607 I main: load the model and apply lora adapter, if any
0.00.001.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.218 I llama_model_loader: - type  f32:  194 tensors
0.00.024.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.220 I print_info: file format = GGUF V3 (latest)
0.00.024.221 I print_info: file type   = Q5_K - Medium
0.00.024.222 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.031 I load: special tokens cache size = 25
0.00.050.341 I load: token to piece cache size = 0,2984 MB
0.00.050.346 I print_info: arch             = gptneox
0.00.050.346 I print_info: vocab_only       = 0
0.00.050.346 I print_info: n_ctx_train      = 2048
0.00.050.346 I print_info: n_embd           = 2048
0.00.050.346 I print_info: n_layer          = 24
0.00.050.348 I print_info: n_head           = 16
0.00.050.349 I print_info: n_head_kv        = 16
0.00.050.349 I print_info: n_rot            = 32
0.00.050.349 I print_info: n_swa            = 0
0.00.050.350 I print_info: is_swa_any       = 0
0.00.050.350 I print_info: n_embd_head_k    = 128
0.00.050.350 I print_info: n_embd_head_v    = 128
0.00.050.351 I print_info: n_gqa            = 1
0.00.050.352 I print_info: n_embd_k_gqa     = 2048
0.00.050.353 I print_info: n_embd_v_gqa     = 2048
0.00.050.353 I print_info: f_norm_eps       = 1,0e-05
0.00.050.353 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.354 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.354 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.354 I print_info: f_logit_scale    = 0,0e+00
0.00.050.354 I print_info: f_attn_scale     = 0,0e+00
0.00.050.354 I print_info: n_ff             = 8192
0.00.050.354 I print_info: n_expert         = 0
0.00.050.355 I print_info: n_expert_used    = 0
0.00.050.355 I print_info: causal attn      = 1
0.00.050.355 I print_info: pooling type     = 0
0.00.050.355 I print_info: rope type        = 2
0.00.050.355 I print_info: rope scaling     = linear
0.00.050.355 I print_info: freq_base_train  = 10000,0
0.00.050.356 I print_info: freq_scale_train = 1
0.00.050.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.356 I print_info: rope_finetuned   = unknown
0.00.050.356 I print_info: ssm_d_conv       = 0
0.00.050.356 I print_info: ssm_d_inner      = 0
0.00.050.356 I print_info: ssm_d_state      = 0
0.00.050.356 I print_info: ssm_dt_rank      = 0
0.00.050.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.357 I print_info: model type       = 1.4B
0.00.050.357 I print_info: model params     = 1,41 B
0.00.050.357 I print_info: general.name     = 1.4B
0.00.050.358 I print_info: vocab type       = BPE
0.00.050.358 I print_info: n_vocab          = 50304
0.00.050.358 I print_info: n_merges         = 50009
0.00.050.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.359 I print_info: LF token         = 187 'Ċ'
0.00.050.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.359 I print_info: max token length = 1024
0.00.050.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.819 I load_tensors: offloading output layer to GPU
0.00.079.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.821 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.822 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.302.947 I llama_context: constructing llama_context
0.00.302.949 I llama_context: n_seq_max     = 1
0.00.302.949 I llama_context: n_ctx         = 2048
0.00.302.949 I llama_context: n_ctx_per_seq = 2048
0.00.302.949 I llama_context: n_batch       = 2048
0.00.302.949 I llama_context: n_ubatch      = 512
0.00.302.950 I llama_context: causal_attn   = 1
0.00.302.950 I llama_context: flash_attn    = 0
0.00.302.952 I llama_context: freq_base     = 10000,0
0.00.302.952 I llama_context: freq_scale    = 1
0.00.302.959 I Running with Environment Variables:
0.00.302.959 I   GGML_SYCL_DEBUG: 0
0.00.302.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.960 I Build with Macros:
0.00.302.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.960 I   GGML_SYCL_F16: yes
0.00.302.961 I Found 1 SYCL devices:
0.00.302.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.999 I SYCL Optimization Feature:
0.00.302.999 I |ID|        Device Type|Reorder|
0.00.302.999 I |--|-------------------|-------|
0.00.303.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.066 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.270 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.635 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.636 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.636 I llama_context: graph nodes  = 1063
0.00.315.636 I llama_context: graph splits = 2
0.00.315.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.780 I main: llama threadpool init, n_threads = 8
0.00.412.788 I 
0.00.412.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.814 I 
0.00.412.867 I sampler seed: 1234
0.00.412.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.412.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.882 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.886.310 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.886.311 I llama_perf_context_print:        load time =     410,25 ms
0.01.886.312 I llama_perf_context_print: prompt eval time =      80,68 ms /     7 tokens (   11,53 ms per token,    86,76 tokens per second)
0.01.886.312 I llama_perf_context_print:        eval time =    1389,83 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.886.313 I llama_perf_context_print:       total time =    1474,22 ms /    70 tokens

real	0m2,430s
user	0m0,978s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.680 I llama_model_loader: - type  f32:  194 tensors
0.00.015.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.682 I print_info: file format = GGUF V3 (latest)
0.00.015.683 I print_info: file type   = Q5_K - Medium
0.00.015.684 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.294 I load: special tokens cache size = 25
0.00.042.594 I load: token to piece cache size = 0.2984 MB
0.00.042.600 I print_info: arch             = gptneox
0.00.042.600 I print_info: vocab_only       = 0
0.00.042.600 I print_info: n_ctx_train      = 2048
0.00.042.600 I print_info: n_embd           = 2048
0.00.042.600 I print_info: n_layer          = 24
0.00.042.603 I print_info: n_head           = 16
0.00.042.604 I print_info: n_head_kv        = 16
0.00.042.604 I print_info: n_rot            = 32
0.00.042.604 I print_info: n_swa            = 0
0.00.042.605 I print_info: is_swa_any       = 0
0.00.042.605 I print_info: n_embd_head_k    = 128
0.00.042.605 I print_info: n_embd_head_v    = 128
0.00.042.606 I print_info: n_gqa            = 1
0.00.042.606 I print_info: n_embd_k_gqa     = 2048
0.00.042.607 I print_info: n_embd_v_gqa     = 2048
0.00.042.608 I print_info: f_norm_eps       = 1.0e-05
0.00.042.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.608 I print_info: f_logit_scale    = 0.0e+00
0.00.042.608 I print_info: f_attn_scale     = 0.0e+00
0.00.042.609 I print_info: n_ff             = 8192
0.00.042.609 I print_info: n_expert         = 0
0.00.042.609 I print_info: n_expert_used    = 0
0.00.042.609 I print_info: causal attn      = 1
0.00.042.609 I print_info: pooling type     = 0
0.00.042.609 I print_info: rope type        = 2
0.00.042.609 I print_info: rope scaling     = linear
0.00.042.610 I print_info: freq_base_train  = 10000.0
0.00.042.610 I print_info: freq_scale_train = 1
0.00.042.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.610 I print_info: rope_finetuned   = unknown
0.00.042.611 I print_info: ssm_d_conv       = 0
0.00.042.611 I print_info: ssm_d_inner      = 0
0.00.042.611 I print_info: ssm_d_state      = 0
0.00.042.611 I print_info: ssm_dt_rank      = 0
0.00.042.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.611 I print_info: model type       = 1.4B
0.00.042.611 I print_info: model params     = 1.41 B
0.00.042.611 I print_info: general.name     = 1.4B
0.00.042.612 I print_info: vocab type       = BPE
0.00.042.612 I print_info: n_vocab          = 50304
0.00.042.612 I print_info: n_merges         = 50009
0.00.042.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.613 I print_info: LF token         = 187 'Ċ'
0.00.042.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.638 I print_info: max token length = 1024
0.00.042.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.297 I load_tensors: offloading output layer to GPU
0.00.072.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.299 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.299 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.275.717 I llama_context: constructing llama_context
0.00.275.718 I llama_context: n_seq_max     = 1
0.00.275.718 I llama_context: n_ctx         = 128
0.00.275.718 I llama_context: n_ctx_per_seq = 128
0.00.275.718 I llama_context: n_batch       = 128
0.00.275.719 I llama_context: n_ubatch      = 128
0.00.275.719 I llama_context: causal_attn   = 1
0.00.275.719 I llama_context: flash_attn    = 0
0.00.275.721 I llama_context: freq_base     = 10000.0
0.00.275.722 I llama_context: freq_scale    = 1
0.00.275.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.729 I Running with Environment Variables:
0.00.275.729 I   GGML_SYCL_DEBUG: 0
0.00.275.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.729 I Build with Macros:
0.00.275.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.730 I   GGML_SYCL_F16: yes
0.00.275.730 I Found 1 SYCL devices:
0.00.275.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.731 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.769 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.769 I SYCL Optimization Feature:
0.00.275.769 I |ID|        Device Type|Reorder|
0.00.275.769 I |--|-------------------|-------|
0.00.275.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.961 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.420 I llama_context: graph nodes  = 1063
0.00.283.420 I llama_context: graph splits = 2
0.00.283.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.160 I 
0.00.379.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.194 I perplexity: tokenizing the input ..
0.00.383.151 I perplexity: tokenization took 3.955 ms
0.00.383.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.854 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.524.232 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.524.247 I llama_perf_context_print:        load time =     377.72 ms
0.00.524.248 I llama_perf_context_print: prompt eval time =     137.52 ms /   128 tokens (    1.07 ms per token,   930.77 tokens per second)
0.00.524.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.250 I llama_perf_context_print:       total time =     145.09 ms /   129 tokens

real	0m2,393s
user	0m0,334s
sys	0m0,297s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.180 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.165 I llama_model_loader: - type  f32:  194 tensors
0.00.017.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.167 I print_info: file format = GGUF V3 (latest)
0.00.017.167 I print_info: file type   = Q6_K
0.00.017.168 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.622 I load: special tokens cache size = 25
0.00.044.304 I load: token to piece cache size = 0,2984 MB
0.00.044.309 I print_info: arch             = gptneox
0.00.044.309 I print_info: vocab_only       = 0
0.00.044.310 I print_info: n_ctx_train      = 2048
0.00.044.310 I print_info: n_embd           = 2048
0.00.044.310 I print_info: n_layer          = 24
0.00.044.312 I print_info: n_head           = 16
0.00.044.313 I print_info: n_head_kv        = 16
0.00.044.314 I print_info: n_rot            = 32
0.00.044.314 I print_info: n_swa            = 0
0.00.044.315 I print_info: is_swa_any       = 0
0.00.044.315 I print_info: n_embd_head_k    = 128
0.00.044.315 I print_info: n_embd_head_v    = 128
0.00.044.316 I print_info: n_gqa            = 1
0.00.044.317 I print_info: n_embd_k_gqa     = 2048
0.00.044.318 I print_info: n_embd_v_gqa     = 2048
0.00.044.318 I print_info: f_norm_eps       = 1,0e-05
0.00.044.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.319 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.320 I print_info: f_logit_scale    = 0,0e+00
0.00.044.320 I print_info: f_attn_scale     = 0,0e+00
0.00.044.321 I print_info: n_ff             = 8192
0.00.044.321 I print_info: n_expert         = 0
0.00.044.322 I print_info: n_expert_used    = 0
0.00.044.322 I print_info: causal attn      = 1
0.00.044.322 I print_info: pooling type     = 0
0.00.044.322 I print_info: rope type        = 2
0.00.044.323 I print_info: rope scaling     = linear
0.00.044.323 I print_info: freq_base_train  = 10000,0
0.00.044.324 I print_info: freq_scale_train = 1
0.00.044.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.324 I print_info: rope_finetuned   = unknown
0.00.044.325 I print_info: ssm_d_conv       = 0
0.00.044.325 I print_info: ssm_d_inner      = 0
0.00.044.325 I print_info: ssm_d_state      = 0
0.00.044.325 I print_info: ssm_dt_rank      = 0
0.00.044.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.326 I print_info: model type       = 1.4B
0.00.044.326 I print_info: model params     = 1,41 B
0.00.044.326 I print_info: general.name     = 1.4B
0.00.044.327 I print_info: vocab type       = BPE
0.00.044.328 I print_info: n_vocab          = 50304
0.00.044.328 I print_info: n_merges         = 50009
0.00.044.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: LF token         = 187 'Ċ'
0.00.044.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: max token length = 1024
0.00.044.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.596 I load_tensors: offloading output layer to GPU
0.00.077.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.598 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.077.599 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.326.831 I llama_context: constructing llama_context
0.00.326.832 I llama_context: n_seq_max     = 1
0.00.326.833 I llama_context: n_ctx         = 2048
0.00.326.833 I llama_context: n_ctx_per_seq = 2048
0.00.326.833 I llama_context: n_batch       = 2048
0.00.326.833 I llama_context: n_ubatch      = 512
0.00.326.833 I llama_context: causal_attn   = 1
0.00.326.834 I llama_context: flash_attn    = 0
0.00.326.836 I llama_context: freq_base     = 10000,0
0.00.326.837 I llama_context: freq_scale    = 1
0.00.326.843 I Running with Environment Variables:
0.00.326.844 I   GGML_SYCL_DEBUG: 0
0.00.326.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.326.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.326.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.326.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.326.844 I Build with Macros:
0.00.326.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.326.845 I   GGML_SYCL_F16: yes
0.00.326.845 I Found 1 SYCL devices:
0.00.326.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.326.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.326.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.326.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.326.898 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.326.899 I SYCL Optimization Feature:
0.00.326.899 I |ID|        Device Type|Reorder|
0.00.326.899 I |--|-------------------|-------|
0.00.326.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.326.963 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.328.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.330.194 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.339.413 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.339.414 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.339.414 I llama_context: graph nodes  = 1063
0.00.339.414 I llama_context: graph splits = 2
0.00.339.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.430 I main: llama threadpool init, n_threads = 8
0.00.442.438 I 
0.00.442.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.476 I 
0.00.442.529 I sampler seed: 1234
0.00.442.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.442.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.541 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.857.780 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48931,77 tokens per second)
0.01.857.781 I llama_perf_context_print:        load time =     440,34 ms
0.01.857.782 I llama_perf_context_print: prompt eval time =     103,31 ms /     7 tokens (   14,76 ms per token,    67,76 tokens per second)
0.01.857.782 I llama_perf_context_print:        eval time =    1308,63 ms /    63 runs   (   20,77 ms per token,    48,14 tokens per second)
0.01.857.783 I llama_perf_context_print:       total time =    1416,03 ms /    70 tokens

real	0m2,436s
user	0m0,945s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.904 I print_info: file type   = Q6_K
0.00.020.905 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.169 I load: special tokens cache size = 25
0.00.051.505 I load: token to piece cache size = 0.2984 MB
0.00.051.512 I print_info: arch             = gptneox
0.00.051.512 I print_info: vocab_only       = 0
0.00.051.513 I print_info: n_ctx_train      = 2048
0.00.051.513 I print_info: n_embd           = 2048
0.00.051.513 I print_info: n_layer          = 24
0.00.051.515 I print_info: n_head           = 16
0.00.051.516 I print_info: n_head_kv        = 16
0.00.051.516 I print_info: n_rot            = 32
0.00.051.516 I print_info: n_swa            = 0
0.00.051.517 I print_info: is_swa_any       = 0
0.00.051.517 I print_info: n_embd_head_k    = 128
0.00.051.517 I print_info: n_embd_head_v    = 128
0.00.051.518 I print_info: n_gqa            = 1
0.00.051.519 I print_info: n_embd_k_gqa     = 2048
0.00.051.519 I print_info: n_embd_v_gqa     = 2048
0.00.051.520 I print_info: f_norm_eps       = 1.0e-05
0.00.051.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.520 I print_info: f_logit_scale    = 0.0e+00
0.00.051.521 I print_info: f_attn_scale     = 0.0e+00
0.00.051.521 I print_info: n_ff             = 8192
0.00.051.521 I print_info: n_expert         = 0
0.00.051.521 I print_info: n_expert_used    = 0
0.00.051.521 I print_info: causal attn      = 1
0.00.051.521 I print_info: pooling type     = 0
0.00.051.521 I print_info: rope type        = 2
0.00.051.522 I print_info: rope scaling     = linear
0.00.051.522 I print_info: freq_base_train  = 10000.0
0.00.051.522 I print_info: freq_scale_train = 1
0.00.051.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.523 I print_info: rope_finetuned   = unknown
0.00.051.523 I print_info: ssm_d_conv       = 0
0.00.051.523 I print_info: ssm_d_inner      = 0
0.00.051.523 I print_info: ssm_d_state      = 0
0.00.051.523 I print_info: ssm_dt_rank      = 0
0.00.051.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.523 I print_info: model type       = 1.4B
0.00.051.524 I print_info: model params     = 1.41 B
0.00.051.524 I print_info: general.name     = 1.4B
0.00.051.524 I print_info: vocab type       = BPE
0.00.051.525 I print_info: n_vocab          = 50304
0.00.051.525 I print_info: n_merges         = 50009
0.00.051.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.525 I print_info: LF token         = 187 'Ċ'
0.00.051.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.526 I print_info: max token length = 1024
0.00.051.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.597 I load_tensors: offloading output layer to GPU
0.00.084.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.600 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.084.600 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.321.869 I llama_context: constructing llama_context
0.00.321.870 I llama_context: n_seq_max     = 1
0.00.321.870 I llama_context: n_ctx         = 128
0.00.321.870 I llama_context: n_ctx_per_seq = 128
0.00.321.870 I llama_context: n_batch       = 128
0.00.321.871 I llama_context: n_ubatch      = 128
0.00.321.871 I llama_context: causal_attn   = 1
0.00.321.871 I llama_context: flash_attn    = 0
0.00.321.873 I llama_context: freq_base     = 10000.0
0.00.321.874 I llama_context: freq_scale    = 1
0.00.321.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.881 I Running with Environment Variables:
0.00.321.881 I   GGML_SYCL_DEBUG: 0
0.00.321.881 I   GGML_SYCL_DISABLE_OPT: 1
0.00.321.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.321.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.321.881 I Build with Macros:
0.00.321.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.881 I   GGML_SYCL_F16: yes
0.00.321.882 I Found 1 SYCL devices:
0.00.321.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.921 I SYCL Optimization Feature:
0.00.321.921 I |ID|        Device Type|Reorder|
0.00.321.921 I |--|-------------------|-------|
0.00.321.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.322.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.322.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.966 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.329.967 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.329.968 I llama_context: graph nodes  = 1063
0.00.329.968 I llama_context: graph splits = 2
0.00.329.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.738 I 
0.00.431.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.772 I perplexity: tokenizing the input ..
0.00.435.673 I perplexity: tokenization took 3.899 ms
0.00.435.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.759 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.578.187 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.578.209 I llama_perf_context_print:        load time =     430.22 ms
0.00.578.210 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.09 ms per token,   921.63 tokens per second)
0.00.578.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.211 I llama_perf_context_print:       total time =     146.47 ms /   129 tokens

real	0m2,440s
user	0m0,380s
sys	0m0,304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.387 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.688 I llama_model_loader: - type  f32:  194 tensors
0.00.017.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.691 I print_info: file format = GGUF V3 (latest)
0.00.017.692 I print_info: file type   = Q4_0
0.00.017.694 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.316 I load: special tokens cache size = 25
0.00.046.631 I load: token to piece cache size = 0.2984 MB
0.00.046.636 I print_info: arch             = gptneox
0.00.046.636 I print_info: vocab_only       = 0
0.00.046.637 I print_info: n_ctx_train      = 2048
0.00.046.637 I print_info: n_embd           = 2048
0.00.046.637 I print_info: n_layer          = 24
0.00.046.640 I print_info: n_head           = 16
0.00.046.640 I print_info: n_head_kv        = 16
0.00.046.641 I print_info: n_rot            = 32
0.00.046.641 I print_info: n_swa            = 0
0.00.046.641 I print_info: is_swa_any       = 0
0.00.046.641 I print_info: n_embd_head_k    = 128
0.00.046.642 I print_info: n_embd_head_v    = 128
0.00.046.642 I print_info: n_gqa            = 1
0.00.046.643 I print_info: n_embd_k_gqa     = 2048
0.00.046.644 I print_info: n_embd_v_gqa     = 2048
0.00.046.644 I print_info: f_norm_eps       = 1.0e-05
0.00.046.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.645 I print_info: f_logit_scale    = 0.0e+00
0.00.046.645 I print_info: f_attn_scale     = 0.0e+00
0.00.046.645 I print_info: n_ff             = 8192
0.00.046.646 I print_info: n_expert         = 0
0.00.046.646 I print_info: n_expert_used    = 0
0.00.046.646 I print_info: causal attn      = 1
0.00.046.646 I print_info: pooling type     = 0
0.00.046.646 I print_info: rope type        = 2
0.00.046.646 I print_info: rope scaling     = linear
0.00.046.647 I print_info: freq_base_train  = 10000.0
0.00.046.647 I print_info: freq_scale_train = 1
0.00.046.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.647 I print_info: rope_finetuned   = unknown
0.00.046.647 I print_info: ssm_d_conv       = 0
0.00.046.647 I print_info: ssm_d_inner      = 0
0.00.046.647 I print_info: ssm_d_state      = 0
0.00.046.647 I print_info: ssm_dt_rank      = 0
0.00.046.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.648 I print_info: model type       = 1.4B
0.00.046.648 I print_info: model params     = 1.41 B
0.00.046.648 I print_info: general.name     = 1.4B
0.00.046.649 I print_info: vocab type       = BPE
0.00.046.649 I print_info: n_vocab          = 50304
0.00.046.649 I print_info: n_merges         = 50009
0.00.046.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.650 I print_info: LF token         = 187 'Ċ'
0.00.046.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.675 I print_info: max token length = 1024
0.00.046.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.249 I load_tensors: offloading output layer to GPU
0.00.068.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.252 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.629 I llama_context: constructing llama_context
0.00.235.630 I llama_context: n_seq_max     = 1
0.00.235.630 I llama_context: n_ctx         = 2048
0.00.235.630 I llama_context: n_ctx_per_seq = 2048
0.00.235.631 I llama_context: n_batch       = 2048
0.00.235.631 I llama_context: n_ubatch      = 512
0.00.235.632 I llama_context: causal_attn   = 1
0.00.235.632 I llama_context: flash_attn    = 0
0.00.235.634 I llama_context: freq_base     = 10000.0
0.00.235.635 I llama_context: freq_scale    = 1
0.00.235.641 I Running with Environment Variables:
0.00.235.642 I   GGML_SYCL_DEBUG: 0
0.00.235.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.642 I Build with Macros:
0.00.235.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.643 I   GGML_SYCL_F16: yes
0.00.235.644 I Found 1 SYCL devices:
0.00.235.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.681 I SYCL Optimization Feature:
0.00.235.681 I |ID|        Device Type|Reorder|
0.00.235.681 I |--|-------------------|-------|
0.00.235.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.406 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.407 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.407 I llama_context: graph nodes  = 1063
0.00.247.407 I llama_context: graph splits = 2
0.00.247.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.953.124 I llama_context: constructing llama_context
0.00.953.125 I llama_context: n_seq_max     = 1
0.00.953.125 I llama_context: n_ctx         = 2048
0.00.953.125 I llama_context: n_ctx_per_seq = 2048
0.00.953.125 I llama_context: n_batch       = 2048
0.00.953.125 I llama_context: n_ubatch      = 512
0.00.953.125 I llama_context: causal_attn   = 1
0.00.953.125 I llama_context: flash_attn    = 0
0.00.953.128 I llama_context: freq_base     = 10000.0
0.00.953.128 I llama_context: freq_scale    = 1
0.00.953.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.540 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.541 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.541 I llama_context: graph nodes  = 1063
0.00.976.541 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.551 I llama_context: constructing llama_context
0.01.404.552 I llama_context: n_seq_max     = 1
0.01.404.552 I llama_context: n_ctx         = 2048
0.01.404.552 I llama_context: n_ctx_per_seq = 2048
0.01.404.552 I llama_context: n_batch       = 2048
0.01.404.552 I llama_context: n_ubatch      = 512
0.01.404.552 I llama_context: causal_attn   = 1
0.01.404.552 I llama_context: flash_attn    = 0
0.01.404.553 I llama_context: freq_base     = 10000.0
0.01.404.554 I llama_context: freq_scale    = 1
0.01.404.595 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.002 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.003 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.427.003 I llama_context: graph nodes  = 1063
0.01.427.004 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,356s
user	0m1,301s
sys	0m0,879s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.222 I build: 5569 (e57bb87c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.440 I llama_model_loader: - type  f32:  194 tensors
0.00.016.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.441 I print_info: file format = GGUF V3 (latest)
0.00.016.442 I print_info: file type   = Q4_0
0.00.016.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.053 I load: special tokens cache size = 25
0.00.043.518 I load: token to piece cache size = 0.2984 MB
0.00.043.524 I print_info: arch             = gptneox
0.00.043.524 I print_info: vocab_only       = 0
0.00.043.524 I print_info: n_ctx_train      = 2048
0.00.043.524 I print_info: n_embd           = 2048
0.00.043.525 I print_info: n_layer          = 24
0.00.043.528 I print_info: n_head           = 16
0.00.043.528 I print_info: n_head_kv        = 16
0.00.043.529 I print_info: n_rot            = 32
0.00.043.529 I print_info: n_swa            = 0
0.00.043.529 I print_info: is_swa_any       = 0
0.00.043.529 I print_info: n_embd_head_k    = 128
0.00.043.529 I print_info: n_embd_head_v    = 128
0.00.043.530 I print_info: n_gqa            = 1
0.00.043.531 I print_info: n_embd_k_gqa     = 2048
0.00.043.532 I print_info: n_embd_v_gqa     = 2048
0.00.043.532 I print_info: f_norm_eps       = 1.0e-05
0.00.043.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.533 I print_info: f_logit_scale    = 0.0e+00
0.00.043.533 I print_info: f_attn_scale     = 0.0e+00
0.00.043.533 I print_info: n_ff             = 8192
0.00.043.534 I print_info: n_expert         = 0
0.00.043.534 I print_info: n_expert_used    = 0
0.00.043.534 I print_info: causal attn      = 1
0.00.043.534 I print_info: pooling type     = 0
0.00.043.534 I print_info: rope type        = 2
0.00.043.534 I print_info: rope scaling     = linear
0.00.043.535 I print_info: freq_base_train  = 10000.0
0.00.043.535 I print_info: freq_scale_train = 1
0.00.043.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.535 I print_info: rope_finetuned   = unknown
0.00.043.535 I print_info: ssm_d_conv       = 0
0.00.043.535 I print_info: ssm_d_inner      = 0
0.00.043.535 I print_info: ssm_d_state      = 0
0.00.043.535 I print_info: ssm_dt_rank      = 0
0.00.043.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.536 I print_info: model type       = 1.4B
0.00.043.536 I print_info: model params     = 1.41 B
0.00.043.536 I print_info: general.name     = 1.4B
0.00.043.537 I print_info: vocab type       = BPE
0.00.043.537 I print_info: n_vocab          = 50304
0.00.043.537 I print_info: n_merges         = 50009
0.00.043.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: LF token         = 187 'Ċ'
0.00.043.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: max token length = 1024
0.00.043.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.060 I load_tensors: offloading output layer to GPU
0.00.065.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.062 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.062 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.442 I llama_context: constructing llama_context
0.00.237.443 I llama_context: n_seq_max     = 1
0.00.237.443 I llama_context: n_ctx         = 2048
0.00.237.444 I llama_context: n_ctx_per_seq = 2048
0.00.237.444 I llama_context: n_batch       = 2048
0.00.237.444 I llama_context: n_ubatch      = 512
0.00.237.444 I llama_context: causal_attn   = 1
0.00.237.444 I llama_context: flash_attn    = 1
0.00.237.447 I llama_context: freq_base     = 10000.0
0.00.237.448 I llama_context: freq_scale    = 1
0.00.237.455 I Running with Environment Variables:
0.00.237.456 I   GGML_SYCL_DEBUG: 0
0.00.237.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.456 I Build with Macros:
0.00.237.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.457 I   GGML_SYCL_F16: yes
0.00.237.457 I Found 1 SYCL devices:
0.00.237.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.501 I SYCL Optimization Feature:
0.00.237.501 I |ID|        Device Type|Reorder|
0.00.237.501 I |--|-------------------|-------|
0.00.237.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.452 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.454 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.252.454 I llama_context: graph nodes  = 968
0.00.252.454 I llama_context: graph splits = 50
0.00.252.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.587 I llama_context: constructing llama_context
0.00.922.588 I llama_context: n_seq_max     = 1
0.00.922.589 I llama_context: n_ctx         = 2048
0.00.922.589 I llama_context: n_ctx_per_seq = 2048
0.00.922.589 I llama_context: n_batch       = 2048
0.00.922.589 I llama_context: n_ubatch      = 512
0.00.922.589 I llama_context: causal_attn   = 1
0.00.922.589 I llama_context: flash_attn    = 1
0.00.922.591 I llama_context: freq_base     = 10000.0
0.00.922.591 I llama_context: freq_scale    = 1
0.00.922.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.781 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.996 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.997 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.997 I llama_context: graph nodes  = 968
0.00.936.997 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.618 I llama_context: constructing llama_context
0.01.388.619 I llama_context: n_seq_max     = 1
0.01.388.619 I llama_context: n_ctx         = 2048
0.01.388.619 I llama_context: n_ctx_per_seq = 2048
0.01.388.619 I llama_context: n_batch       = 2048
0.01.388.619 I llama_context: n_ubatch      = 512
0.01.388.620 I llama_context: causal_attn   = 1
0.01.388.620 I llama_context: flash_attn    = 1
0.01.388.621 I llama_context: freq_base     = 10000.0
0.01.388.621 I llama_context: freq_scale    = 1
0.01.388.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.389.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.391.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.402.413 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.402.414 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.402.414 I llama_context: graph nodes  = 968
0.01.402.415 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,927s
user	0m12,058s
sys	0m1,110s
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

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3076404maxresident)k
0inputs+56outputs (0major+115796minor)pagefaults 0swaps
```
