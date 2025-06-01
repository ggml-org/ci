## Summary

- status:  SUCCESS ✅
- runtime: 4:35.76
- date:    Min 01 Jun 2025 04:28:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22b45e9533750791a549ee8fc2d758e64fbc6669
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   22.55 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.85 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  38.15 sec*proc (33 tests)

Total Test time (real) =  38.18 sec

real	0m38,184s
user	1m23,602s
sys	0m10,792s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.265 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.074 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.109 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.119 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.119 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.119 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.120 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.121 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.060 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.461 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.464 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.465 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.466 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.468 I llama_model_loader: - type  f32:  124 tensors
0.00.013.468 I llama_model_loader: - type  f16:   73 tensors
0.00.013.472 I print_info: file format = GGUF V3 (latest)
0.00.013.474 I print_info: file type   = F16
0.00.013.478 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.110 I load: special tokens cache size = 5
0.00.024.751 I load: token to piece cache size = 0.2032 MB
0.00.024.756 I print_info: arch             = bert
0.00.024.756 I print_info: vocab_only       = 0
0.00.024.756 I print_info: n_ctx_train      = 512
0.00.024.757 I print_info: n_embd           = 384
0.00.024.757 I print_info: n_layer          = 12
0.00.024.759 I print_info: n_head           = 12
0.00.024.759 I print_info: n_head_kv        = 12
0.00.024.759 I print_info: n_rot            = 32
0.00.024.760 I print_info: n_swa            = 0
0.00.024.760 I print_info: is_swa_any       = 0
0.00.024.760 I print_info: n_embd_head_k    = 32
0.00.024.760 I print_info: n_embd_head_v    = 32
0.00.024.761 I print_info: n_gqa            = 1
0.00.024.762 I print_info: n_embd_k_gqa     = 384
0.00.024.762 I print_info: n_embd_v_gqa     = 384
0.00.024.763 I print_info: f_norm_eps       = 1.0e-12
0.00.024.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.764 I print_info: f_logit_scale    = 0.0e+00
0.00.024.764 I print_info: f_attn_scale     = 0.0e+00
0.00.024.764 I print_info: n_ff             = 1536
0.00.024.764 I print_info: n_expert         = 0
0.00.024.765 I print_info: n_expert_used    = 0
0.00.024.765 I print_info: causal attn      = 0
0.00.024.765 I print_info: pooling type     = 2
0.00.024.765 I print_info: rope type        = 2
0.00.024.765 I print_info: rope scaling     = linear
0.00.024.765 I print_info: freq_base_train  = 10000.0
0.00.024.766 I print_info: freq_scale_train = 1
0.00.024.766 I print_info: n_ctx_orig_yarn  = 512
0.00.024.766 I print_info: rope_finetuned   = unknown
0.00.024.766 I print_info: ssm_d_conv       = 0
0.00.024.766 I print_info: ssm_d_inner      = 0
0.00.024.766 I print_info: ssm_d_state      = 0
0.00.024.766 I print_info: ssm_dt_rank      = 0
0.00.024.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.767 I print_info: model type       = 33M
0.00.024.767 I print_info: model params     = 33.21 M
0.00.024.767 I print_info: general.name     = Bge Small
0.00.024.768 I print_info: vocab type       = WPM
0.00.024.768 I print_info: n_vocab          = 30522
0.00.024.768 I print_info: n_merges         = 0
0.00.024.769 I print_info: BOS token        = 101 '[CLS]'
0.00.024.769 I print_info: UNK token        = 100 '[UNK]'
0.00.024.769 I print_info: SEP token        = 102 '[SEP]'
0.00.024.769 I print_info: PAD token        = 0 '[PAD]'
0.00.024.769 I print_info: MASK token       = 103 '[MASK]'
0.00.024.769 I print_info: LF token         = 0 '[PAD]'
0.00.024.769 I print_info: max token length = 21
0.00.024.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.966 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.967 I load_tensors: offloading output layer to GPU
0.00.027.967 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.969 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.027.969 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.755 I llama_context: constructing llama_context
0.00.041.756 I llama_context: n_seq_max     = 1
0.00.041.756 I llama_context: n_ctx         = 512
0.00.041.756 I llama_context: n_ctx_per_seq = 512
0.00.041.756 I llama_context: n_batch       = 2048
0.00.041.756 I llama_context: n_ubatch      = 2048
0.00.041.757 I llama_context: causal_attn   = 0
0.00.041.757 I llama_context: flash_attn    = 0
0.00.041.758 I llama_context: freq_base     = 10000.0
0.00.041.758 I llama_context: freq_scale    = 1
0.00.041.763 I Running with Environment Variables:
0.00.041.763 I   GGML_SYCL_DEBUG: 0
0.00.041.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.764 I Build with Macros:
0.00.041.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.764 I   GGML_SYCL_F16: yes
0.00.041.765 I Found 1 SYCL devices:
0.00.041.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.792 I SYCL Optimization Feature:
0.00.041.792 I |ID|        Device Type|Reorder|
0.00.041.792 I |--|-------------------|-------|
0.00.041.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.806 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.302 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.559 I 
0.00.103.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.637 I llama_perf_context_print:        load time =     102.06 ms
0.00.165.638 I llama_perf_context_print: prompt eval time =      61.39 ms /     9 tokens (    6.82 ms per token,   146.61 tokens per second)
0.00.165.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.639 I llama_perf_context_print:       total time =      62.08 ms /    10 tokens

real	0m2,134s
user	0m0,948s
sys	0m0,125s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.243 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.521 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.538 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.539 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.544 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.544 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.544 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.070 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.071 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.071 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.071 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.071 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.072 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.073 I llama_model_loader: - type  f32:  124 tensors
0.00.007.073 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.074 I print_info: file format = GGUF V3 (latest)
0.00.007.075 I print_info: file type   = Q8_0
0.00.007.077 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.830 I load: special tokens cache size = 5
0.00.019.198 I load: token to piece cache size = 0.2032 MB
0.00.019.206 I print_info: arch             = bert
0.00.019.206 I print_info: vocab_only       = 0
0.00.019.206 I print_info: n_ctx_train      = 512
0.00.019.206 I print_info: n_embd           = 384
0.00.019.206 I print_info: n_layer          = 12
0.00.019.210 I print_info: n_head           = 12
0.00.019.211 I print_info: n_head_kv        = 12
0.00.019.211 I print_info: n_rot            = 32
0.00.019.211 I print_info: n_swa            = 0
0.00.019.212 I print_info: is_swa_any       = 0
0.00.019.212 I print_info: n_embd_head_k    = 32
0.00.019.212 I print_info: n_embd_head_v    = 32
0.00.019.213 I print_info: n_gqa            = 1
0.00.019.214 I print_info: n_embd_k_gqa     = 384
0.00.019.215 I print_info: n_embd_v_gqa     = 384
0.00.019.216 I print_info: f_norm_eps       = 1.0e-12
0.00.019.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.217 I print_info: f_logit_scale    = 0.0e+00
0.00.019.217 I print_info: f_attn_scale     = 0.0e+00
0.00.019.218 I print_info: n_ff             = 1536
0.00.019.218 I print_info: n_expert         = 0
0.00.019.218 I print_info: n_expert_used    = 0
0.00.019.219 I print_info: causal attn      = 0
0.00.019.219 I print_info: pooling type     = 2
0.00.019.219 I print_info: rope type        = 2
0.00.019.219 I print_info: rope scaling     = linear
0.00.019.220 I print_info: freq_base_train  = 10000.0
0.00.019.220 I print_info: freq_scale_train = 1
0.00.019.221 I print_info: n_ctx_orig_yarn  = 512
0.00.019.221 I print_info: rope_finetuned   = unknown
0.00.019.221 I print_info: ssm_d_conv       = 0
0.00.019.221 I print_info: ssm_d_inner      = 0
0.00.019.221 I print_info: ssm_d_state      = 0
0.00.019.221 I print_info: ssm_dt_rank      = 0
0.00.019.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.222 I print_info: model type       = 33M
0.00.019.222 I print_info: model params     = 33.21 M
0.00.019.223 I print_info: general.name     = Bge Small
0.00.019.224 I print_info: vocab type       = WPM
0.00.019.224 I print_info: n_vocab          = 30522
0.00.019.224 I print_info: n_merges         = 0
0.00.019.224 I print_info: BOS token        = 101 '[CLS]'
0.00.019.225 I print_info: UNK token        = 100 '[UNK]'
0.00.019.225 I print_info: SEP token        = 102 '[SEP]'
0.00.019.225 I print_info: PAD token        = 0 '[PAD]'
0.00.019.225 I print_info: MASK token       = 103 '[MASK]'
0.00.019.225 I print_info: LF token         = 0 '[PAD]'
0.00.019.226 I print_info: max token length = 21
0.00.019.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.265 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.265 I load_tensors: offloading output layer to GPU
0.00.025.266 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.267 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.268 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.540 I llama_context: constructing llama_context
0.00.032.540 I llama_context: n_seq_max     = 1
0.00.032.541 I llama_context: n_ctx         = 512
0.00.032.541 I llama_context: n_ctx_per_seq = 512
0.00.032.541 I llama_context: n_batch       = 2048
0.00.032.541 I llama_context: n_ubatch      = 2048
0.00.032.541 I llama_context: causal_attn   = 0
0.00.032.541 I llama_context: flash_attn    = 0
0.00.032.542 I llama_context: freq_base     = 10000.0
0.00.032.543 I llama_context: freq_scale    = 1
0.00.032.548 I Running with Environment Variables:
0.00.032.548 I   GGML_SYCL_DEBUG: 0
0.00.032.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.549 I Build with Macros:
0.00.032.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.549 I   GGML_SYCL_F16: yes
0.00.032.550 I Found 1 SYCL devices:
0.00.032.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.579 I SYCL Optimization Feature:
0.00.032.579 I |ID|        Device Type|Reorder|
0.00.032.579 I |--|-------------------|-------|
0.00.032.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.593 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.715 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.431 I 
0.00.093.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.839 I llama_perf_context_print:        load time =      92.00 ms
0.00.156.840 I llama_perf_context_print: prompt eval time =      62.90 ms /     9 tokens (    6.99 ms per token,   143.09 tokens per second)
0.00.156.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.841 I llama_perf_context_print:       total time =      63.41 ms /    10 tokens

real	0m2,137s
user	0m0,961s
sys	0m0,112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.256 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.147 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.159 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.160 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.160 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.161 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.162 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.163 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.163 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.164 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.166 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.167 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.248 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.248 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.248 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.249 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.250 I llama_model_loader: - type  f32:   40 tensors
0.00.014.250 I llama_model_loader: - type  f16:   30 tensors
0.00.014.251 I print_info: file format = GGUF V3 (latest)
0.00.014.252 I print_info: file type   = F16
0.00.014.254 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.338 W load: empty token at index 5
0.00.023.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.997 I load: special tokens cache size = 5
0.00.188.823 I load: token to piece cache size = 1.5060 MB
0.00.188.829 I print_info: arch             = jina-bert-v2
0.00.188.829 I print_info: vocab_only       = 0
0.00.188.829 I print_info: n_ctx_train      = 8192
0.00.188.829 I print_info: n_embd           = 384
0.00.188.829 I print_info: n_layer          = 4
0.00.188.832 I print_info: n_head           = 12
0.00.188.833 I print_info: n_head_kv        = 12
0.00.188.833 I print_info: n_rot            = 32
0.00.188.833 I print_info: n_swa            = 0
0.00.188.834 I print_info: is_swa_any       = 0
0.00.188.834 I print_info: n_embd_head_k    = 32
0.00.188.834 I print_info: n_embd_head_v    = 32
0.00.188.834 I print_info: n_gqa            = 1
0.00.188.835 I print_info: n_embd_k_gqa     = 384
0.00.188.836 I print_info: n_embd_v_gqa     = 384
0.00.188.836 I print_info: f_norm_eps       = 1.0e-12
0.00.188.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.837 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.837 I print_info: f_logit_scale    = 0.0e+00
0.00.188.837 I print_info: f_attn_scale     = 0.0e+00
0.00.188.838 I print_info: n_ff             = 1536
0.00.188.838 I print_info: n_expert         = 0
0.00.188.838 I print_info: n_expert_used    = 0
0.00.188.838 I print_info: causal attn      = 0
0.00.188.838 I print_info: pooling type     = -1
0.00.188.838 I print_info: rope type        = -1
0.00.188.838 I print_info: rope scaling     = linear
0.00.188.839 I print_info: freq_base_train  = 10000.0
0.00.188.839 I print_info: freq_scale_train = 1
0.00.188.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.839 I print_info: rope_finetuned   = unknown
0.00.188.840 I print_info: ssm_d_conv       = 0
0.00.188.840 I print_info: ssm_d_inner      = 0
0.00.188.840 I print_info: ssm_d_state      = 0
0.00.188.840 I print_info: ssm_dt_rank      = 0
0.00.188.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.840 I print_info: model type       = 33M
0.00.188.841 I print_info: model params     = 32.90 M
0.00.188.841 I print_info: general.name     = Jina Bert Implementation
0.00.188.842 I print_info: vocab type       = BPE
0.00.188.842 I print_info: n_vocab          = 61056
0.00.188.842 I print_info: n_merges         = 39382
0.00.188.842 I print_info: BOS token        = 0 '<s>'
0.00.188.842 I print_info: EOS token        = 2 '</s>'
0.00.188.842 I print_info: UNK token        = 3 '<unk>'
0.00.188.842 I print_info: SEP token        = 2 '</s>'
0.00.188.842 I print_info: PAD token        = 1 '<pad>'
0.00.188.843 I print_info: MASK token       = 4 '<mask>'
0.00.188.843 I print_info: EOG token        = 2 '</s>'
0.00.188.843 I print_info: max token length = 45
0.00.188.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.134 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.134 I load_tensors: offloading output layer to GPU
0.00.191.135 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.136 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.136 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.483 I llama_context: constructing llama_context
0.00.197.483 I llama_context: n_seq_max     = 1
0.00.197.484 I llama_context: n_ctx         = 8192
0.00.197.484 I llama_context: n_ctx_per_seq = 8192
0.00.197.484 I llama_context: n_batch       = 2048
0.00.197.484 I llama_context: n_ubatch      = 2048
0.00.197.484 I llama_context: causal_attn   = 0
0.00.197.485 I llama_context: flash_attn    = 0
0.00.197.486 I llama_context: freq_base     = 10000.0
0.00.197.486 I llama_context: freq_scale    = 1
0.00.197.492 I Running with Environment Variables:
0.00.197.492 I   GGML_SYCL_DEBUG: 0
0.00.197.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.493 I Build with Macros:
0.00.197.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.494 I   GGML_SYCL_F16: yes
0.00.197.495 I Found 1 SYCL devices:
0.00.197.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.524 I SYCL Optimization Feature:
0.00.197.524 I |ID|        Device Type|Reorder|
0.00.197.524 I |--|-------------------|-------|
0.00.197.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.538 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.020 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.342 I 
0.00.285.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.487 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.488 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.490 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.491 I main: number of tokens in prompt = 13
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


0.00.285.492 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.492 I main: number of tokens in prompt = 40
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


0.00.285.528 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.540 I llama_perf_context_print:        load time =     283.90 ms
0.00.349.541 I llama_perf_context_print: prompt eval time =      63.99 ms /    62 tokens (    1.03 ms per token,   968.86 tokens per second)
0.00.349.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.542 I llama_perf_context_print:       total time =      64.20 ms /    63 tokens

real	0m2,295s
user	0m1,369s
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
0.00.001.159 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.541 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.447 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type  f16:   98 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = all F32 (guessed)
0.00.020.883 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.733 I load: special tokens cache size = 25
0.00.049.029 I load: token to piece cache size = 0,2984 MB
0.00.049.036 I print_info: arch             = gptneox
0.00.049.036 I print_info: vocab_only       = 0
0.00.049.037 I print_info: n_ctx_train      = 2048
0.00.049.037 I print_info: n_embd           = 2048
0.00.049.037 I print_info: n_layer          = 24
0.00.049.039 I print_info: n_head           = 16
0.00.049.040 I print_info: n_head_kv        = 16
0.00.049.040 I print_info: n_rot            = 32
0.00.049.040 I print_info: n_swa            = 0
0.00.049.040 I print_info: is_swa_any       = 0
0.00.049.040 I print_info: n_embd_head_k    = 128
0.00.049.041 I print_info: n_embd_head_v    = 128
0.00.049.041 I print_info: n_gqa            = 1
0.00.049.042 I print_info: n_embd_k_gqa     = 2048
0.00.049.043 I print_info: n_embd_v_gqa     = 2048
0.00.049.043 I print_info: f_norm_eps       = 1,0e-05
0.00.049.043 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.044 I print_info: f_logit_scale    = 0,0e+00
0.00.049.044 I print_info: f_attn_scale     = 0,0e+00
0.00.049.044 I print_info: n_ff             = 8192
0.00.049.045 I print_info: n_expert         = 0
0.00.049.045 I print_info: n_expert_used    = 0
0.00.049.045 I print_info: causal attn      = 1
0.00.049.045 I print_info: pooling type     = 0
0.00.049.045 I print_info: rope type        = 2
0.00.049.045 I print_info: rope scaling     = linear
0.00.049.046 I print_info: freq_base_train  = 10000,0
0.00.049.046 I print_info: freq_scale_train = 1
0.00.049.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.046 I print_info: rope_finetuned   = unknown
0.00.049.046 I print_info: ssm_d_conv       = 0
0.00.049.046 I print_info: ssm_d_inner      = 0
0.00.049.046 I print_info: ssm_d_state      = 0
0.00.049.046 I print_info: ssm_dt_rank      = 0
0.00.049.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.047 I print_info: model type       = 1.4B
0.00.049.047 I print_info: model params     = 1,41 B
0.00.049.047 I print_info: general.name     = 1.4B
0.00.049.048 I print_info: vocab type       = BPE
0.00.049.048 I print_info: n_vocab          = 50304
0.00.049.048 I print_info: n_merges         = 50009
0.00.049.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.049 I print_info: LF token         = 187 'Ċ'
0.00.049.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.049 I print_info: max token length = 1024
0.00.049.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.076 I load_tensors: offloading output layer to GPU
0.00.144.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.079 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.144.080 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.993.414 I llama_context: constructing llama_context
0.00.993.416 I llama_context: n_seq_max     = 1
0.00.993.416 I llama_context: n_ctx         = 2048
0.00.993.417 I llama_context: n_ctx_per_seq = 2048
0.00.993.417 I llama_context: n_batch       = 2048
0.00.993.417 I llama_context: n_ubatch      = 512
0.00.993.417 I llama_context: causal_attn   = 1
0.00.993.418 I llama_context: flash_attn    = 0
0.00.993.420 I llama_context: freq_base     = 10000,0
0.00.993.420 I llama_context: freq_scale    = 1
0.00.993.427 I Running with Environment Variables:
0.00.993.428 I   GGML_SYCL_DEBUG: 0
0.00.993.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.993.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.993.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.993.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.993.428 I Build with Macros:
0.00.993.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.993.429 I   GGML_SYCL_F16: yes
0.00.993.430 I Found 1 SYCL devices:
0.00.993.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.993.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.993.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.993.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.993.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.993.471 I SYCL Optimization Feature:
0.00.993.471 I |ID|        Device Type|Reorder|
0.00.993.471 I |--|-------------------|-------|
0.00.993.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.993.588 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.994.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.996.657 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.006.720 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.006.721 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.006.722 I llama_context: graph nodes  = 1063
0.01.006.722 I llama_context: graph splits = 2
0.01.006.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.006.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.006.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.355 I main: llama threadpool init, n_threads = 8
0.01.126.365 I 
0.01.126.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.391 I 
0.01.126.444 I sampler seed: 1234
0.01.126.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.126.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.126.457 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.758.747 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48168,25 tokens per second)
0.02.758.748 I llama_perf_context_print:        load time =    1124,27 ms
0.02.758.749 I llama_perf_context_print: prompt eval time =      49,28 ms /     7 tokens (    7,04 ms per token,   142,04 tokens per second)
0.02.758.749 I llama_perf_context_print:        eval time =    1579,97 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.758.750 I llama_perf_context_print:       total time =    1633,06 ms /    70 tokens

real	0m3,088s
user	0m1,143s
sys	0m1,705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.112 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.346 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.041 I llama_model_loader: - type  f32:  194 tensors
0.00.020.042 I llama_model_loader: - type  f16:   98 tensors
0.00.020.044 I print_info: file format = GGUF V3 (latest)
0.00.020.045 I print_info: file type   = all F32 (guessed)
0.00.020.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.584 I load: special tokens cache size = 25
0.00.047.345 I load: token to piece cache size = 0.2984 MB
0.00.047.349 I print_info: arch             = gptneox
0.00.047.350 I print_info: vocab_only       = 0
0.00.047.350 I print_info: n_ctx_train      = 2048
0.00.047.350 I print_info: n_embd           = 2048
0.00.047.350 I print_info: n_layer          = 24
0.00.047.352 I print_info: n_head           = 16
0.00.047.353 I print_info: n_head_kv        = 16
0.00.047.353 I print_info: n_rot            = 32
0.00.047.353 I print_info: n_swa            = 0
0.00.047.354 I print_info: is_swa_any       = 0
0.00.047.354 I print_info: n_embd_head_k    = 128
0.00.047.354 I print_info: n_embd_head_v    = 128
0.00.047.355 I print_info: n_gqa            = 1
0.00.047.355 I print_info: n_embd_k_gqa     = 2048
0.00.047.356 I print_info: n_embd_v_gqa     = 2048
0.00.047.357 I print_info: f_norm_eps       = 1.0e-05
0.00.047.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.357 I print_info: f_logit_scale    = 0.0e+00
0.00.047.357 I print_info: f_attn_scale     = 0.0e+00
0.00.047.358 I print_info: n_ff             = 8192
0.00.047.358 I print_info: n_expert         = 0
0.00.047.358 I print_info: n_expert_used    = 0
0.00.047.358 I print_info: causal attn      = 1
0.00.047.358 I print_info: pooling type     = 0
0.00.047.358 I print_info: rope type        = 2
0.00.047.358 I print_info: rope scaling     = linear
0.00.047.359 I print_info: freq_base_train  = 10000.0
0.00.047.359 I print_info: freq_scale_train = 1
0.00.047.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.360 I print_info: rope_finetuned   = unknown
0.00.047.360 I print_info: ssm_d_conv       = 0
0.00.047.360 I print_info: ssm_d_inner      = 0
0.00.047.360 I print_info: ssm_d_state      = 0
0.00.047.360 I print_info: ssm_dt_rank      = 0
0.00.047.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.360 I print_info: model type       = 1.4B
0.00.047.361 I print_info: model params     = 1.41 B
0.00.047.361 I print_info: general.name     = 1.4B
0.00.047.361 I print_info: vocab type       = BPE
0.00.047.362 I print_info: n_vocab          = 50304
0.00.047.362 I print_info: n_merges         = 50009
0.00.047.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.362 I print_info: LF token         = 187 'Ċ'
0.00.047.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.363 I print_info: max token length = 1024
0.00.047.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.802 I load_tensors: offloading output layer to GPU
0.00.145.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.805 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.145.805 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.992.289 I llama_context: constructing llama_context
0.00.992.290 I llama_context: n_seq_max     = 1
0.00.992.290 I llama_context: n_ctx         = 128
0.00.992.290 I llama_context: n_ctx_per_seq = 128
0.00.992.291 I llama_context: n_batch       = 128
0.00.992.291 I llama_context: n_ubatch      = 128
0.00.992.291 I llama_context: causal_attn   = 1
0.00.992.291 I llama_context: flash_attn    = 0
0.00.992.293 I llama_context: freq_base     = 10000.0
0.00.992.294 I llama_context: freq_scale    = 1
0.00.992.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.302 I Running with Environment Variables:
0.00.992.302 I   GGML_SYCL_DEBUG: 0
0.00.992.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.992.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.992.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.992.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.992.302 I Build with Macros:
0.00.992.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.992.303 I   GGML_SYCL_F16: yes
0.00.992.303 I Found 1 SYCL devices:
0.00.992.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.992.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.992.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.992.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.992.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.992.371 I SYCL Optimization Feature:
0.00.992.371 I |ID|        Device Type|Reorder|
0.00.992.372 I |--|-------------------|-------|
0.00.992.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.992.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.992.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.993.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.000.759 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.000.760 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.000.760 I llama_context: graph nodes  = 1063
0.01.000.760 I llama_context: graph splits = 2
0.01.000.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.000.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.390 I 
0.01.119.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.451 I perplexity: tokenizing the input ..
0.01.123.379 I perplexity: tokenization took 3.926 ms
0.01.123.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.264 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.243.472 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.243.488 I llama_perf_context_print:        load time =    1118.10 ms
0.01.243.489 I llama_perf_context_print: prompt eval time =     116.58 ms /   128 tokens (    0.91 ms per token,  1098.01 tokens per second)
0.01.243.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.491 I llama_perf_context_print:       total time =     124.10 ms /   129 tokens

real	0m3,095s
user	0m0,454s
sys	0m0,888s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.366 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I main: llama backend init
0.00.001.452 I main: load the model and apply lora adapter, if any
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.764 I llama_model_loader: - type  f32:  194 tensors
0.00.025.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.765 I print_info: file format = GGUF V3 (latest)
0.00.025.766 I print_info: file type   = Q8_0
0.00.025.767 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.292 I load: special tokens cache size = 25
0.00.051.641 I load: token to piece cache size = 0,2984 MB
0.00.051.645 I print_info: arch             = gptneox
0.00.051.645 I print_info: vocab_only       = 0
0.00.051.646 I print_info: n_ctx_train      = 2048
0.00.051.646 I print_info: n_embd           = 2048
0.00.051.646 I print_info: n_layer          = 24
0.00.051.648 I print_info: n_head           = 16
0.00.051.648 I print_info: n_head_kv        = 16
0.00.051.649 I print_info: n_rot            = 32
0.00.051.649 I print_info: n_swa            = 0
0.00.051.649 I print_info: is_swa_any       = 0
0.00.051.649 I print_info: n_embd_head_k    = 128
0.00.051.649 I print_info: n_embd_head_v    = 128
0.00.051.650 I print_info: n_gqa            = 1
0.00.051.651 I print_info: n_embd_k_gqa     = 2048
0.00.051.652 I print_info: n_embd_v_gqa     = 2048
0.00.051.652 I print_info: f_norm_eps       = 1,0e-05
0.00.051.652 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.652 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.653 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.653 I print_info: f_logit_scale    = 0,0e+00
0.00.051.653 I print_info: f_attn_scale     = 0,0e+00
0.00.051.653 I print_info: n_ff             = 8192
0.00.051.653 I print_info: n_expert         = 0
0.00.051.653 I print_info: n_expert_used    = 0
0.00.051.653 I print_info: causal attn      = 1
0.00.051.654 I print_info: pooling type     = 0
0.00.051.654 I print_info: rope type        = 2
0.00.051.654 I print_info: rope scaling     = linear
0.00.051.654 I print_info: freq_base_train  = 10000,0
0.00.051.655 I print_info: freq_scale_train = 1
0.00.051.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.655 I print_info: rope_finetuned   = unknown
0.00.051.655 I print_info: ssm_d_conv       = 0
0.00.051.655 I print_info: ssm_d_inner      = 0
0.00.051.655 I print_info: ssm_d_state      = 0
0.00.051.655 I print_info: ssm_dt_rank      = 0
0.00.051.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.656 I print_info: model type       = 1.4B
0.00.051.656 I print_info: model params     = 1,41 B
0.00.051.656 I print_info: general.name     = 1.4B
0.00.051.657 I print_info: vocab type       = BPE
0.00.051.657 I print_info: n_vocab          = 50304
0.00.051.657 I print_info: n_merges         = 50009
0.00.051.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.658 I print_info: LF token         = 187 'Ċ'
0.00.051.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.658 I print_info: max token length = 1024
0.00.051.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.808 I load_tensors: offloading output layer to GPU
0.00.088.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.810 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.811 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.381.077 I llama_context: constructing llama_context
0.00.381.078 I llama_context: n_seq_max     = 1
0.00.381.078 I llama_context: n_ctx         = 2048
0.00.381.078 I llama_context: n_ctx_per_seq = 2048
0.00.381.078 I llama_context: n_batch       = 2048
0.00.381.079 I llama_context: n_ubatch      = 512
0.00.381.079 I llama_context: causal_attn   = 1
0.00.381.079 I llama_context: flash_attn    = 0
0.00.381.081 I llama_context: freq_base     = 10000,0
0.00.381.082 I llama_context: freq_scale    = 1
0.00.381.091 I Running with Environment Variables:
0.00.381.091 I   GGML_SYCL_DEBUG: 0
0.00.381.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.092 I Build with Macros:
0.00.381.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.092 I   GGML_SYCL_F16: yes
0.00.381.093 I Found 1 SYCL devices:
0.00.381.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.132 I SYCL Optimization Feature:
0.00.381.132 I |ID|        Device Type|Reorder|
0.00.381.132 I |--|-------------------|-------|
0.00.381.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.199 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.382.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.415 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.394.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.157 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.394.157 I llama_context: graph nodes  = 1063
0.00.394.158 I llama_context: graph splits = 2
0.00.394.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.564 I main: llama threadpool init, n_threads = 8
0.00.508.572 I 
0.00.508.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.623 I 
0.00.508.674 I sampler seed: 1234
0.00.508.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.508.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.685 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.371.944 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48696,84 tokens per second)
0.02.371.946 I llama_perf_context_print:        load time =     506,26 ms
0.02.371.946 I llama_perf_context_print: prompt eval time =     138,43 ms /     7 tokens (   19,78 ms per token,    50,57 tokens per second)
0.02.371.947 I llama_perf_context_print:        eval time =    1721,52 ms /    63 runs   (   27,33 ms per token,    36,60 tokens per second)
0.02.371.947 I llama_perf_context_print:       total time =    1864,04 ms /    70 tokens

real	0m2,504s
user	0m1,160s
sys	0m1,329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.462 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q8_0
0.00.021.793 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.025 I load: special tokens cache size = 25
0.00.048.515 I load: token to piece cache size = 0.2984 MB
0.00.048.520 I print_info: arch             = gptneox
0.00.048.520 I print_info: vocab_only       = 0
0.00.048.520 I print_info: n_ctx_train      = 2048
0.00.048.520 I print_info: n_embd           = 2048
0.00.048.520 I print_info: n_layer          = 24
0.00.048.523 I print_info: n_head           = 16
0.00.048.524 I print_info: n_head_kv        = 16
0.00.048.524 I print_info: n_rot            = 32
0.00.048.524 I print_info: n_swa            = 0
0.00.048.525 I print_info: is_swa_any       = 0
0.00.048.525 I print_info: n_embd_head_k    = 128
0.00.048.525 I print_info: n_embd_head_v    = 128
0.00.048.526 I print_info: n_gqa            = 1
0.00.048.527 I print_info: n_embd_k_gqa     = 2048
0.00.048.527 I print_info: n_embd_v_gqa     = 2048
0.00.048.528 I print_info: f_norm_eps       = 1.0e-05
0.00.048.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.529 I print_info: f_logit_scale    = 0.0e+00
0.00.048.529 I print_info: f_attn_scale     = 0.0e+00
0.00.048.529 I print_info: n_ff             = 8192
0.00.048.529 I print_info: n_expert         = 0
0.00.048.529 I print_info: n_expert_used    = 0
0.00.048.529 I print_info: causal attn      = 1
0.00.048.530 I print_info: pooling type     = 0
0.00.048.530 I print_info: rope type        = 2
0.00.048.530 I print_info: rope scaling     = linear
0.00.048.530 I print_info: freq_base_train  = 10000.0
0.00.048.531 I print_info: freq_scale_train = 1
0.00.048.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.531 I print_info: rope_finetuned   = unknown
0.00.048.531 I print_info: ssm_d_conv       = 0
0.00.048.531 I print_info: ssm_d_inner      = 0
0.00.048.531 I print_info: ssm_d_state      = 0
0.00.048.531 I print_info: ssm_dt_rank      = 0
0.00.048.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.532 I print_info: model type       = 1.4B
0.00.048.532 I print_info: model params     = 1.41 B
0.00.048.532 I print_info: general.name     = 1.4B
0.00.048.533 I print_info: vocab type       = BPE
0.00.048.533 I print_info: n_vocab          = 50304
0.00.048.533 I print_info: n_merges         = 50009
0.00.048.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.534 I print_info: LF token         = 187 'Ċ'
0.00.048.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.534 I print_info: max token length = 1024
0.00.048.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.616 I load_tensors: offloading output layer to GPU
0.00.085.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.619 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.620 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.376.764 I llama_context: constructing llama_context
0.00.376.765 I llama_context: n_seq_max     = 1
0.00.376.766 I llama_context: n_ctx         = 128
0.00.376.766 I llama_context: n_ctx_per_seq = 128
0.00.376.766 I llama_context: n_batch       = 128
0.00.376.766 I llama_context: n_ubatch      = 128
0.00.376.767 I llama_context: causal_attn   = 1
0.00.376.767 I llama_context: flash_attn    = 0
0.00.376.769 I llama_context: freq_base     = 10000.0
0.00.376.770 I llama_context: freq_scale    = 1
0.00.376.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.777 I Running with Environment Variables:
0.00.376.778 I   GGML_SYCL_DEBUG: 0
0.00.376.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.778 I Build with Macros:
0.00.376.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.778 I   GGML_SYCL_F16: yes
0.00.376.779 I Found 1 SYCL devices:
0.00.376.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.832 I SYCL Optimization Feature:
0.00.376.832 I |ID|        Device Type|Reorder|
0.00.376.832 I |--|-------------------|-------|
0.00.376.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.203 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.204 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.204 I llama_context: graph nodes  = 1063
0.00.385.204 I llama_context: graph splits = 2
0.00.385.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.801 I 
0.00.498.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.860 I perplexity: tokenizing the input ..
0.00.502.721 I perplexity: tokenization took 3.859 ms
0.00.502.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.800 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.864 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.879 I llama_perf_context_print:        load time =     497.09 ms
0.00.636.880 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.89 tokens per second)
0.00.636.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.881 I llama_perf_context_print:       total time =     138.08 ms /   129 tokens

real	0m2,483s
user	0m0,387s
sys	0m0,344s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.410 I main: load the model and apply lora adapter, if any
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.706 I llama_model_loader: - type  f32:  194 tensors
0.00.016.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.708 I print_info: file format = GGUF V3 (latest)
0.00.016.709 I print_info: file type   = Q4_0
0.00.016.710 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.593 I load: special tokens cache size = 25
0.00.044.321 I load: token to piece cache size = 0,2984 MB
0.00.044.326 I print_info: arch             = gptneox
0.00.044.327 I print_info: vocab_only       = 0
0.00.044.327 I print_info: n_ctx_train      = 2048
0.00.044.327 I print_info: n_embd           = 2048
0.00.044.327 I print_info: n_layer          = 24
0.00.044.329 I print_info: n_head           = 16
0.00.044.330 I print_info: n_head_kv        = 16
0.00.044.330 I print_info: n_rot            = 32
0.00.044.330 I print_info: n_swa            = 0
0.00.044.330 I print_info: is_swa_any       = 0
0.00.044.331 I print_info: n_embd_head_k    = 128
0.00.044.331 I print_info: n_embd_head_v    = 128
0.00.044.331 I print_info: n_gqa            = 1
0.00.044.332 I print_info: n_embd_k_gqa     = 2048
0.00.044.333 I print_info: n_embd_v_gqa     = 2048
0.00.044.333 I print_info: f_norm_eps       = 1,0e-05
0.00.044.334 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.334 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.334 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.334 I print_info: f_logit_scale    = 0,0e+00
0.00.044.334 I print_info: f_attn_scale     = 0,0e+00
0.00.044.335 I print_info: n_ff             = 8192
0.00.044.335 I print_info: n_expert         = 0
0.00.044.335 I print_info: n_expert_used    = 0
0.00.044.335 I print_info: causal attn      = 1
0.00.044.335 I print_info: pooling type     = 0
0.00.044.335 I print_info: rope type        = 2
0.00.044.335 I print_info: rope scaling     = linear
0.00.044.336 I print_info: freq_base_train  = 10000,0
0.00.044.336 I print_info: freq_scale_train = 1
0.00.044.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.336 I print_info: rope_finetuned   = unknown
0.00.044.337 I print_info: ssm_d_conv       = 0
0.00.044.337 I print_info: ssm_d_inner      = 0
0.00.044.337 I print_info: ssm_d_state      = 0
0.00.044.337 I print_info: ssm_dt_rank      = 0
0.00.044.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.337 I print_info: model type       = 1.4B
0.00.044.338 I print_info: model params     = 1,41 B
0.00.044.338 I print_info: general.name     = 1.4B
0.00.044.339 I print_info: vocab type       = BPE
0.00.044.339 I print_info: n_vocab          = 50304
0.00.044.339 I print_info: n_merges         = 50009
0.00.044.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.339 I print_info: LF token         = 187 'Ċ'
0.00.044.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.340 I print_info: max token length = 1024
0.00.044.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.795 I load_tensors: offloading output layer to GPU
0.00.066.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.798 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.798 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.243.177 I llama_context: constructing llama_context
0.00.243.178 I llama_context: n_seq_max     = 1
0.00.243.178 I llama_context: n_ctx         = 2048
0.00.243.179 I llama_context: n_ctx_per_seq = 2048
0.00.243.179 I llama_context: n_batch       = 2048
0.00.243.179 I llama_context: n_ubatch      = 512
0.00.243.179 I llama_context: causal_attn   = 1
0.00.243.179 I llama_context: flash_attn    = 0
0.00.243.182 I llama_context: freq_base     = 10000,0
0.00.243.182 I llama_context: freq_scale    = 1
0.00.243.188 I Running with Environment Variables:
0.00.243.188 I   GGML_SYCL_DEBUG: 0
0.00.243.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.189 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.189 I Build with Macros:
0.00.243.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.189 I   GGML_SYCL_F16: yes
0.00.243.190 I Found 1 SYCL devices:
0.00.243.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.228 I SYCL Optimization Feature:
0.00.243.229 I |ID|        Device Type|Reorder|
0.00.243.229 I |--|-------------------|-------|
0.00.243.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.146 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.367 I llama_context: graph nodes  = 1063
0.00.255.367 I llama_context: graph splits = 2
0.00.255.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.867 I main: llama threadpool init, n_threads = 8
0.00.356.875 I 
0.00.356.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.927 I 
0.00.356.979 I sampler seed: 1234
0.00.356.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.988 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.681 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50678,09 tokens per second)
0.01.751.682 I llama_perf_context_print:        load time =     354,60 ms
0.01.751.683 I llama_perf_context_print: prompt eval time =      92,38 ms /     7 tokens (   13,20 ms per token,    75,77 tokens per second)
0.01.751.683 I llama_perf_context_print:        eval time =    1299,40 ms /    63 runs   (   20,63 ms per token,    48,48 tokens per second)
0.01.751.684 I llama_perf_context_print:       total time =    1395,51 ms /    70 tokens

real	0m2,354s
user	0m0,856s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.613 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.923 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.151 I llama_model_loader: - type  f32:  194 tensors
0.00.019.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.153 I print_info: file format = GGUF V3 (latest)
0.00.019.154 I print_info: file type   = Q4_0
0.00.019.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.627 I load: special tokens cache size = 25
0.00.045.974 I load: token to piece cache size = 0.2984 MB
0.00.045.980 I print_info: arch             = gptneox
0.00.045.980 I print_info: vocab_only       = 0
0.00.045.980 I print_info: n_ctx_train      = 2048
0.00.045.980 I print_info: n_embd           = 2048
0.00.045.980 I print_info: n_layer          = 24
0.00.045.983 I print_info: n_head           = 16
0.00.045.984 I print_info: n_head_kv        = 16
0.00.045.984 I print_info: n_rot            = 32
0.00.045.984 I print_info: n_swa            = 0
0.00.045.985 I print_info: is_swa_any       = 0
0.00.045.985 I print_info: n_embd_head_k    = 128
0.00.045.985 I print_info: n_embd_head_v    = 128
0.00.045.986 I print_info: n_gqa            = 1
0.00.045.987 I print_info: n_embd_k_gqa     = 2048
0.00.045.987 I print_info: n_embd_v_gqa     = 2048
0.00.045.988 I print_info: f_norm_eps       = 1.0e-05
0.00.045.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.988 I print_info: f_logit_scale    = 0.0e+00
0.00.045.988 I print_info: f_attn_scale     = 0.0e+00
0.00.045.989 I print_info: n_ff             = 8192
0.00.045.989 I print_info: n_expert         = 0
0.00.045.989 I print_info: n_expert_used    = 0
0.00.045.989 I print_info: causal attn      = 1
0.00.045.989 I print_info: pooling type     = 0
0.00.045.989 I print_info: rope type        = 2
0.00.045.989 I print_info: rope scaling     = linear
0.00.045.990 I print_info: freq_base_train  = 10000.0
0.00.045.990 I print_info: freq_scale_train = 1
0.00.045.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.991 I print_info: rope_finetuned   = unknown
0.00.045.991 I print_info: ssm_d_conv       = 0
0.00.045.991 I print_info: ssm_d_inner      = 0
0.00.045.991 I print_info: ssm_d_state      = 0
0.00.045.991 I print_info: ssm_dt_rank      = 0
0.00.045.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.991 I print_info: model type       = 1.4B
0.00.045.991 I print_info: model params     = 1.41 B
0.00.045.991 I print_info: general.name     = 1.4B
0.00.045.992 I print_info: vocab type       = BPE
0.00.045.992 I print_info: n_vocab          = 50304
0.00.045.992 I print_info: n_merges         = 50009
0.00.045.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.993 I print_info: LF token         = 187 'Ċ'
0.00.045.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.993 I print_info: max token length = 1024
0.00.045.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.957 I load_tensors: offloading output layer to GPU
0.00.067.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.959 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.959 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.245.593 I llama_context: constructing llama_context
0.00.245.595 I llama_context: n_seq_max     = 1
0.00.245.595 I llama_context: n_ctx         = 128
0.00.245.595 I llama_context: n_ctx_per_seq = 128
0.00.245.595 I llama_context: n_batch       = 128
0.00.245.595 I llama_context: n_ubatch      = 128
0.00.245.595 I llama_context: causal_attn   = 1
0.00.245.596 I llama_context: flash_attn    = 0
0.00.245.598 I llama_context: freq_base     = 10000.0
0.00.245.598 I llama_context: freq_scale    = 1
0.00.245.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.605 I Running with Environment Variables:
0.00.245.605 I   GGML_SYCL_DEBUG: 0
0.00.245.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.606 I Build with Macros:
0.00.245.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.606 I   GGML_SYCL_F16: yes
0.00.245.607 I Found 1 SYCL devices:
0.00.245.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.649 I SYCL Optimization Feature:
0.00.245.649 I |ID|        Device Type|Reorder|
0.00.245.649 I |--|-------------------|-------|
0.00.245.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.189 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.190 I llama_context: graph nodes  = 1063
0.00.253.190 I llama_context: graph splits = 2
0.00.253.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.615 I 
0.00.352.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.648 I perplexity: tokenizing the input ..
0.00.356.532 I perplexity: tokenization took 3.882 ms
0.00.356.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.363 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.379 I llama_perf_context_print:        load time =     350.68 ms
0.00.497.381 I llama_perf_context_print: prompt eval time =     136.97 ms /   128 tokens (    1.07 ms per token,   934.53 tokens per second)
0.00.497.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.382 I llama_perf_context_print:       total time =     144.77 ms /   129 tokens

real	0m2,351s
user	0m0,335s
sys	0m0,257s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.387 I llama_model_loader: - type  f32:  194 tensors
0.00.016.387 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.388 I print_info: file format = GGUF V3 (latest)
0.00.016.389 I print_info: file type   = Q4_1
0.00.016.391 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.561 I load: special tokens cache size = 25
0.00.044.263 I load: token to piece cache size = 0,2984 MB
0.00.044.268 I print_info: arch             = gptneox
0.00.044.268 I print_info: vocab_only       = 0
0.00.044.268 I print_info: n_ctx_train      = 2048
0.00.044.268 I print_info: n_embd           = 2048
0.00.044.269 I print_info: n_layer          = 24
0.00.044.271 I print_info: n_head           = 16
0.00.044.272 I print_info: n_head_kv        = 16
0.00.044.272 I print_info: n_rot            = 32
0.00.044.272 I print_info: n_swa            = 0
0.00.044.272 I print_info: is_swa_any       = 0
0.00.044.273 I print_info: n_embd_head_k    = 128
0.00.044.273 I print_info: n_embd_head_v    = 128
0.00.044.273 I print_info: n_gqa            = 1
0.00.044.274 I print_info: n_embd_k_gqa     = 2048
0.00.044.275 I print_info: n_embd_v_gqa     = 2048
0.00.044.275 I print_info: f_norm_eps       = 1,0e-05
0.00.044.276 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.276 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.276 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.276 I print_info: f_logit_scale    = 0,0e+00
0.00.044.276 I print_info: f_attn_scale     = 0,0e+00
0.00.044.277 I print_info: n_ff             = 8192
0.00.044.277 I print_info: n_expert         = 0
0.00.044.277 I print_info: n_expert_used    = 0
0.00.044.277 I print_info: causal attn      = 1
0.00.044.277 I print_info: pooling type     = 0
0.00.044.277 I print_info: rope type        = 2
0.00.044.277 I print_info: rope scaling     = linear
0.00.044.278 I print_info: freq_base_train  = 10000,0
0.00.044.278 I print_info: freq_scale_train = 1
0.00.044.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.278 I print_info: rope_finetuned   = unknown
0.00.044.278 I print_info: ssm_d_conv       = 0
0.00.044.278 I print_info: ssm_d_inner      = 0
0.00.044.278 I print_info: ssm_d_state      = 0
0.00.044.279 I print_info: ssm_dt_rank      = 0
0.00.044.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.279 I print_info: model type       = 1.4B
0.00.044.279 I print_info: model params     = 1,41 B
0.00.044.279 I print_info: general.name     = 1.4B
0.00.044.280 I print_info: vocab type       = BPE
0.00.044.280 I print_info: n_vocab          = 50304
0.00.044.280 I print_info: n_merges         = 50009
0.00.044.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: LF token         = 187 'Ċ'
0.00.044.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: max token length = 1024
0.00.044.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.489 I load_tensors: offloading output layer to GPU
0.00.068.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.492 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.493 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.261.602 I llama_context: constructing llama_context
0.00.261.603 I llama_context: n_seq_max     = 1
0.00.261.603 I llama_context: n_ctx         = 2048
0.00.261.604 I llama_context: n_ctx_per_seq = 2048
0.00.261.604 I llama_context: n_batch       = 2048
0.00.261.604 I llama_context: n_ubatch      = 512
0.00.261.604 I llama_context: causal_attn   = 1
0.00.261.605 I llama_context: flash_attn    = 0
0.00.261.607 I llama_context: freq_base     = 10000,0
0.00.261.608 I llama_context: freq_scale    = 1
0.00.261.614 I Running with Environment Variables:
0.00.261.615 I   GGML_SYCL_DEBUG: 0
0.00.261.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.615 I Build with Macros:
0.00.261.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.616 I   GGML_SYCL_F16: yes
0.00.261.617 I Found 1 SYCL devices:
0.00.261.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.671 I SYCL Optimization Feature:
0.00.261.671 I |ID|        Device Type|Reorder|
0.00.261.671 I |--|-------------------|-------|
0.00.261.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.735 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.640 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.439 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.441 I llama_context: graph nodes  = 1063
0.00.273.441 I llama_context: graph splits = 2
0.00.273.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.254 I main: llama threadpool init, n_threads = 8
0.00.364.263 I 
0.00.364.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.289 I 
0.00.364.359 I sampler seed: 1234
0.00.364.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.368 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.732.062 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.01.732.063 I llama_perf_context_print:        load time =     362,11 ms
0.01.732.064 I llama_perf_context_print: prompt eval time =      60,47 ms /     7 tokens (    8,64 ms per token,   115,75 tokens per second)
0.01.732.065 I llama_perf_context_print:        eval time =    1303,90 ms /    63 runs   (   20,70 ms per token,    48,32 tokens per second)
0.01.732.065 I llama_perf_context_print:       total time =    1368,48 ms /    70 tokens

real	0m2,379s
user	0m0,887s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.226 I llama_model_loader: - type  f32:  194 tensors
0.00.020.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.228 I print_info: file format = GGUF V3 (latest)
0.00.020.229 I print_info: file type   = Q4_1
0.00.020.231 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.690 I load: special tokens cache size = 25
0.00.047.353 I load: token to piece cache size = 0.2984 MB
0.00.047.360 I print_info: arch             = gptneox
0.00.047.360 I print_info: vocab_only       = 0
0.00.047.360 I print_info: n_ctx_train      = 2048
0.00.047.360 I print_info: n_embd           = 2048
0.00.047.361 I print_info: n_layer          = 24
0.00.047.363 I print_info: n_head           = 16
0.00.047.364 I print_info: n_head_kv        = 16
0.00.047.364 I print_info: n_rot            = 32
0.00.047.364 I print_info: n_swa            = 0
0.00.047.365 I print_info: is_swa_any       = 0
0.00.047.365 I print_info: n_embd_head_k    = 128
0.00.047.365 I print_info: n_embd_head_v    = 128
0.00.047.366 I print_info: n_gqa            = 1
0.00.047.366 I print_info: n_embd_k_gqa     = 2048
0.00.047.367 I print_info: n_embd_v_gqa     = 2048
0.00.047.367 I print_info: f_norm_eps       = 1.0e-05
0.00.047.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.368 I print_info: f_logit_scale    = 0.0e+00
0.00.047.368 I print_info: f_attn_scale     = 0.0e+00
0.00.047.369 I print_info: n_ff             = 8192
0.00.047.369 I print_info: n_expert         = 0
0.00.047.369 I print_info: n_expert_used    = 0
0.00.047.369 I print_info: causal attn      = 1
0.00.047.369 I print_info: pooling type     = 0
0.00.047.369 I print_info: rope type        = 2
0.00.047.369 I print_info: rope scaling     = linear
0.00.047.370 I print_info: freq_base_train  = 10000.0
0.00.047.370 I print_info: freq_scale_train = 1
0.00.047.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.371 I print_info: rope_finetuned   = unknown
0.00.047.371 I print_info: ssm_d_conv       = 0
0.00.047.371 I print_info: ssm_d_inner      = 0
0.00.047.371 I print_info: ssm_d_state      = 0
0.00.047.371 I print_info: ssm_dt_rank      = 0
0.00.047.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.371 I print_info: model type       = 1.4B
0.00.047.372 I print_info: model params     = 1.41 B
0.00.047.372 I print_info: general.name     = 1.4B
0.00.047.373 I print_info: vocab type       = BPE
0.00.047.373 I print_info: n_vocab          = 50304
0.00.047.373 I print_info: n_merges         = 50009
0.00.047.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.374 I print_info: LF token         = 187 'Ċ'
0.00.047.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.374 I print_info: max token length = 1024
0.00.047.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.812 I load_tensors: offloading output layer to GPU
0.00.071.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.814 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.815 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.261.611 I llama_context: constructing llama_context
0.00.261.612 I llama_context: n_seq_max     = 1
0.00.261.612 I llama_context: n_ctx         = 128
0.00.261.613 I llama_context: n_ctx_per_seq = 128
0.00.261.613 I llama_context: n_batch       = 128
0.00.261.613 I llama_context: n_ubatch      = 128
0.00.261.614 I llama_context: causal_attn   = 1
0.00.261.614 I llama_context: flash_attn    = 0
0.00.261.617 I llama_context: freq_base     = 10000.0
0.00.261.617 I llama_context: freq_scale    = 1
0.00.261.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.624 I Running with Environment Variables:
0.00.261.625 I   GGML_SYCL_DEBUG: 0
0.00.261.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.625 I Build with Macros:
0.00.261.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.625 I   GGML_SYCL_F16: yes
0.00.261.626 I Found 1 SYCL devices:
0.00.261.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.678 I SYCL Optimization Feature:
0.00.261.678 I |ID|        Device Type|Reorder|
0.00.261.678 I |--|-------------------|-------|
0.00.261.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.056 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.057 I llama_context: graph nodes  = 1063
0.00.269.057 I llama_context: graph splits = 2
0.00.269.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.230 I 
0.00.359.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.264 I perplexity: tokenizing the input ..
0.00.363.112 I perplexity: tokenization took 3.846 ms
0.00.363.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.195 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.497 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.513 I llama_perf_context_print:        load time =     357.80 ms
0.00.505.515 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.53 tokens per second)
0.00.505.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.517 I llama_perf_context_print:       total time =     146.29 ms /   129 tokens

real	0m2,369s
user	0m0,294s
sys	0m0,307s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.050 I llama_model_loader: - type  f32:  194 tensors
0.00.017.050 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.052 I print_info: file format = GGUF V3 (latest)
0.00.017.053 I print_info: file type   = Q5_0
0.00.017.054 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.304 I load: special tokens cache size = 25
0.00.043.601 I load: token to piece cache size = 0,2984 MB
0.00.043.607 I print_info: arch             = gptneox
0.00.043.608 I print_info: vocab_only       = 0
0.00.043.608 I print_info: n_ctx_train      = 2048
0.00.043.608 I print_info: n_embd           = 2048
0.00.043.608 I print_info: n_layer          = 24
0.00.043.610 I print_info: n_head           = 16
0.00.043.611 I print_info: n_head_kv        = 16
0.00.043.611 I print_info: n_rot            = 32
0.00.043.611 I print_info: n_swa            = 0
0.00.043.611 I print_info: is_swa_any       = 0
0.00.043.612 I print_info: n_embd_head_k    = 128
0.00.043.612 I print_info: n_embd_head_v    = 128
0.00.043.612 I print_info: n_gqa            = 1
0.00.043.613 I print_info: n_embd_k_gqa     = 2048
0.00.043.614 I print_info: n_embd_v_gqa     = 2048
0.00.043.614 I print_info: f_norm_eps       = 1,0e-05
0.00.043.614 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.615 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.615 I print_info: f_logit_scale    = 0,0e+00
0.00.043.615 I print_info: f_attn_scale     = 0,0e+00
0.00.043.615 I print_info: n_ff             = 8192
0.00.043.615 I print_info: n_expert         = 0
0.00.043.616 I print_info: n_expert_used    = 0
0.00.043.616 I print_info: causal attn      = 1
0.00.043.616 I print_info: pooling type     = 0
0.00.043.616 I print_info: rope type        = 2
0.00.043.616 I print_info: rope scaling     = linear
0.00.043.616 I print_info: freq_base_train  = 10000,0
0.00.043.617 I print_info: freq_scale_train = 1
0.00.043.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.617 I print_info: rope_finetuned   = unknown
0.00.043.617 I print_info: ssm_d_conv       = 0
0.00.043.617 I print_info: ssm_d_inner      = 0
0.00.043.617 I print_info: ssm_d_state      = 0
0.00.043.617 I print_info: ssm_dt_rank      = 0
0.00.043.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.618 I print_info: model type       = 1.4B
0.00.043.618 I print_info: model params     = 1,41 B
0.00.043.618 I print_info: general.name     = 1.4B
0.00.043.619 I print_info: vocab type       = BPE
0.00.043.619 I print_info: n_vocab          = 50304
0.00.043.619 I print_info: n_merges         = 50009
0.00.043.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.620 I print_info: LF token         = 187 'Ċ'
0.00.043.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: max token length = 1024
0.00.043.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.746 I load_tensors: offloading output layer to GPU
0.00.070.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.749 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.749 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.277.229 I llama_context: constructing llama_context
0.00.277.230 I llama_context: n_seq_max     = 1
0.00.277.230 I llama_context: n_ctx         = 2048
0.00.277.231 I llama_context: n_ctx_per_seq = 2048
0.00.277.231 I llama_context: n_batch       = 2048
0.00.277.231 I llama_context: n_ubatch      = 512
0.00.277.231 I llama_context: causal_attn   = 1
0.00.277.231 I llama_context: flash_attn    = 0
0.00.277.234 I llama_context: freq_base     = 10000,0
0.00.277.235 I llama_context: freq_scale    = 1
0.00.277.242 I Running with Environment Variables:
0.00.277.243 I   GGML_SYCL_DEBUG: 0
0.00.277.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.243 I Build with Macros:
0.00.277.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.243 I   GGML_SYCL_F16: yes
0.00.277.244 I Found 1 SYCL devices:
0.00.277.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.288 I SYCL Optimization Feature:
0.00.277.288 I |ID|        Device Type|Reorder|
0.00.277.288 I |--|-------------------|-------|
0.00.277.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.353 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.551 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.786 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.787 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.788 I llama_context: graph nodes  = 1063
0.00.289.788 I llama_context: graph splits = 2
0.00.289.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.853 I main: llama threadpool init, n_threads = 8
0.00.388.861 I 
0.00.388.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.888 I 
0.00.388.949 I sampler seed: 1234
0.00.388.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.959 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.394 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49408,49 tokens per second)
0.01.926.396 I llama_perf_context_print:        load time =     386,75 ms
0.01.926.397 I llama_perf_context_print: prompt eval time =      82,98 ms /     7 tokens (   11,85 ms per token,    84,36 tokens per second)
0.01.926.397 I llama_perf_context_print:        eval time =    1451,37 ms /    63 runs   (   23,04 ms per token,    43,41 tokens per second)
0.01.926.398 I llama_perf_context_print:       total time =    1538,22 ms /    70 tokens

real	0m2,390s
user	0m0,913s
sys	0m1,120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q5_0
0.00.022.437 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.453 I load: special tokens cache size = 25
0.00.048.745 I load: token to piece cache size = 0.2984 MB
0.00.048.750 I print_info: arch             = gptneox
0.00.048.751 I print_info: vocab_only       = 0
0.00.048.751 I print_info: n_ctx_train      = 2048
0.00.048.751 I print_info: n_embd           = 2048
0.00.048.751 I print_info: n_layer          = 24
0.00.048.754 I print_info: n_head           = 16
0.00.048.756 I print_info: n_head_kv        = 16
0.00.048.756 I print_info: n_rot            = 32
0.00.048.756 I print_info: n_swa            = 0
0.00.048.757 I print_info: is_swa_any       = 0
0.00.048.757 I print_info: n_embd_head_k    = 128
0.00.048.757 I print_info: n_embd_head_v    = 128
0.00.048.758 I print_info: n_gqa            = 1
0.00.048.759 I print_info: n_embd_k_gqa     = 2048
0.00.048.760 I print_info: n_embd_v_gqa     = 2048
0.00.048.760 I print_info: f_norm_eps       = 1.0e-05
0.00.048.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.761 I print_info: f_logit_scale    = 0.0e+00
0.00.048.762 I print_info: f_attn_scale     = 0.0e+00
0.00.048.763 I print_info: n_ff             = 8192
0.00.048.763 I print_info: n_expert         = 0
0.00.048.763 I print_info: n_expert_used    = 0
0.00.048.763 I print_info: causal attn      = 1
0.00.048.763 I print_info: pooling type     = 0
0.00.048.763 I print_info: rope type        = 2
0.00.048.764 I print_info: rope scaling     = linear
0.00.048.764 I print_info: freq_base_train  = 10000.0
0.00.048.764 I print_info: freq_scale_train = 1
0.00.048.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.765 I print_info: rope_finetuned   = unknown
0.00.048.765 I print_info: ssm_d_conv       = 0
0.00.048.765 I print_info: ssm_d_inner      = 0
0.00.048.765 I print_info: ssm_d_state      = 0
0.00.048.765 I print_info: ssm_dt_rank      = 0
0.00.048.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.766 I print_info: model type       = 1.4B
0.00.048.767 I print_info: model params     = 1.41 B
0.00.048.767 I print_info: general.name     = 1.4B
0.00.048.781 I print_info: vocab type       = BPE
0.00.048.781 I print_info: n_vocab          = 50304
0.00.048.781 I print_info: n_merges         = 50009
0.00.048.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.782 I print_info: LF token         = 187 'Ċ'
0.00.048.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.783 I print_info: max token length = 1024
0.00.048.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.777 I load_tensors: offloading output layer to GPU
0.00.075.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.780 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.780 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.280.618 I llama_context: constructing llama_context
0.00.280.619 I llama_context: n_seq_max     = 1
0.00.280.620 I llama_context: n_ctx         = 128
0.00.280.620 I llama_context: n_ctx_per_seq = 128
0.00.280.620 I llama_context: n_batch       = 128
0.00.280.620 I llama_context: n_ubatch      = 128
0.00.280.620 I llama_context: causal_attn   = 1
0.00.280.621 I llama_context: flash_attn    = 0
0.00.280.624 I llama_context: freq_base     = 10000.0
0.00.280.624 I llama_context: freq_scale    = 1
0.00.280.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.630 I Running with Environment Variables:
0.00.280.631 I   GGML_SYCL_DEBUG: 0
0.00.280.631 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.632 I Build with Macros:
0.00.280.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.632 I   GGML_SYCL_F16: yes
0.00.280.633 I Found 1 SYCL devices:
0.00.280.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.672 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.672 I SYCL Optimization Feature:
0.00.280.673 I |ID|        Device Type|Reorder|
0.00.280.673 I |--|-------------------|-------|
0.00.280.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.242 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.243 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.243 I llama_context: graph nodes  = 1063
0.00.288.243 I llama_context: graph splits = 2
0.00.288.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.226 I 
0.00.384.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.261 I perplexity: tokenizing the input ..
0.00.388.183 I perplexity: tokenization took 3.921 ms
0.00.388.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.160 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.543.876 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.543.893 I llama_perf_context_print:        load time =     382.82 ms
0.00.543.894 I llama_perf_context_print: prompt eval time =     151.79 ms /   128 tokens (    1.19 ms per token,   843.29 tokens per second)
0.00.543.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.895 I llama_perf_context_print:       total time =     159.67 ms /   129 tokens

real	0m2,388s
user	0m0,346s
sys	0m0,296s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.522 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.588 I main: llama backend init
0.00.001.593 I main: load the model and apply lora adapter, if any
0.00.001.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.574 I llama_model_loader: - type  f32:  194 tensors
0.00.020.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.575 I print_info: file format = GGUF V3 (latest)
0.00.020.576 I print_info: file type   = Q5_1
0.00.020.578 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.593 I load: special tokens cache size = 25
0.00.052.060 I load: token to piece cache size = 0,2984 MB
0.00.052.068 I print_info: arch             = gptneox
0.00.052.068 I print_info: vocab_only       = 0
0.00.052.069 I print_info: n_ctx_train      = 2048
0.00.052.069 I print_info: n_embd           = 2048
0.00.052.069 I print_info: n_layer          = 24
0.00.052.071 I print_info: n_head           = 16
0.00.052.072 I print_info: n_head_kv        = 16
0.00.052.073 I print_info: n_rot            = 32
0.00.052.073 I print_info: n_swa            = 0
0.00.052.073 I print_info: is_swa_any       = 0
0.00.052.073 I print_info: n_embd_head_k    = 128
0.00.052.074 I print_info: n_embd_head_v    = 128
0.00.052.074 I print_info: n_gqa            = 1
0.00.052.075 I print_info: n_embd_k_gqa     = 2048
0.00.052.076 I print_info: n_embd_v_gqa     = 2048
0.00.052.076 I print_info: f_norm_eps       = 1,0e-05
0.00.052.077 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.077 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.077 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.077 I print_info: f_logit_scale    = 0,0e+00
0.00.052.077 I print_info: f_attn_scale     = 0,0e+00
0.00.052.078 I print_info: n_ff             = 8192
0.00.052.078 I print_info: n_expert         = 0
0.00.052.078 I print_info: n_expert_used    = 0
0.00.052.078 I print_info: causal attn      = 1
0.00.052.078 I print_info: pooling type     = 0
0.00.052.078 I print_info: rope type        = 2
0.00.052.078 I print_info: rope scaling     = linear
0.00.052.079 I print_info: freq_base_train  = 10000,0
0.00.052.079 I print_info: freq_scale_train = 1
0.00.052.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.079 I print_info: rope_finetuned   = unknown
0.00.052.079 I print_info: ssm_d_conv       = 0
0.00.052.079 I print_info: ssm_d_inner      = 0
0.00.052.079 I print_info: ssm_d_state      = 0
0.00.052.080 I print_info: ssm_dt_rank      = 0
0.00.052.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.080 I print_info: model type       = 1.4B
0.00.052.080 I print_info: model params     = 1,41 B
0.00.052.080 I print_info: general.name     = 1.4B
0.00.052.105 I print_info: vocab type       = BPE
0.00.052.105 I print_info: n_vocab          = 50304
0.00.052.105 I print_info: n_merges         = 50009
0.00.052.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.106 I print_info: LF token         = 187 'Ċ'
0.00.052.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.106 I print_info: max token length = 1024
0.00.052.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.078 I load_tensors: offloading output layer to GPU
0.00.080.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.081 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.080.081 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.303.232 I llama_context: constructing llama_context
0.00.303.234 I llama_context: n_seq_max     = 1
0.00.303.234 I llama_context: n_ctx         = 2048
0.00.303.234 I llama_context: n_ctx_per_seq = 2048
0.00.303.234 I llama_context: n_batch       = 2048
0.00.303.234 I llama_context: n_ubatch      = 512
0.00.303.235 I llama_context: causal_attn   = 1
0.00.303.235 I llama_context: flash_attn    = 0
0.00.303.237 I llama_context: freq_base     = 10000,0
0.00.303.238 I llama_context: freq_scale    = 1
0.00.303.245 I Running with Environment Variables:
0.00.303.245 I   GGML_SYCL_DEBUG: 0
0.00.303.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.246 I Build with Macros:
0.00.303.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.246 I   GGML_SYCL_F16: yes
0.00.303.247 I Found 1 SYCL devices:
0.00.303.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.288 I SYCL Optimization Feature:
0.00.303.289 I |ID|        Device Type|Reorder|
0.00.303.289 I |--|-------------------|-------|
0.00.303.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.349 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.536 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.684 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.685 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.686 I llama_context: graph nodes  = 1063
0.00.315.686 I llama_context: graph splits = 2
0.00.315.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.003 I main: llama threadpool init, n_threads = 8
0.00.409.011 I 
0.00.409.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.037 I 
0.00.409.097 I sampler seed: 1234
0.00.409.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.409.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.110 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.887.020 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.01.887.021 I llama_perf_context_print:        load time =     406,59 ms
0.01.887.022 I llama_perf_context_print: prompt eval time =      63,16 ms /     7 tokens (    9,02 ms per token,   110,84 tokens per second)
0.01.887.022 I llama_perf_context_print:        eval time =    1411,67 ms /    63 runs   (   22,41 ms per token,    44,63 tokens per second)
0.01.887.022 I llama_perf_context_print:       total time =    1478,69 ms /    70 tokens

real	0m2,434s
user	0m0,969s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.262 I llama_model_loader: - type  f32:  194 tensors
0.00.024.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.265 I print_info: file format = GGUF V3 (latest)
0.00.024.266 I print_info: file type   = Q5_1
0.00.024.268 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.950 I load: special tokens cache size = 25
0.00.051.412 I load: token to piece cache size = 0.2984 MB
0.00.051.416 I print_info: arch             = gptneox
0.00.051.417 I print_info: vocab_only       = 0
0.00.051.417 I print_info: n_ctx_train      = 2048
0.00.051.417 I print_info: n_embd           = 2048
0.00.051.417 I print_info: n_layer          = 24
0.00.051.419 I print_info: n_head           = 16
0.00.051.420 I print_info: n_head_kv        = 16
0.00.051.420 I print_info: n_rot            = 32
0.00.051.420 I print_info: n_swa            = 0
0.00.051.421 I print_info: is_swa_any       = 0
0.00.051.421 I print_info: n_embd_head_k    = 128
0.00.051.421 I print_info: n_embd_head_v    = 128
0.00.051.422 I print_info: n_gqa            = 1
0.00.051.422 I print_info: n_embd_k_gqa     = 2048
0.00.051.423 I print_info: n_embd_v_gqa     = 2048
0.00.051.423 I print_info: f_norm_eps       = 1.0e-05
0.00.051.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.424 I print_info: f_logit_scale    = 0.0e+00
0.00.051.424 I print_info: f_attn_scale     = 0.0e+00
0.00.051.425 I print_info: n_ff             = 8192
0.00.051.425 I print_info: n_expert         = 0
0.00.051.425 I print_info: n_expert_used    = 0
0.00.051.425 I print_info: causal attn      = 1
0.00.051.425 I print_info: pooling type     = 0
0.00.051.425 I print_info: rope type        = 2
0.00.051.425 I print_info: rope scaling     = linear
0.00.051.426 I print_info: freq_base_train  = 10000.0
0.00.051.426 I print_info: freq_scale_train = 1
0.00.051.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.426 I print_info: rope_finetuned   = unknown
0.00.051.426 I print_info: ssm_d_conv       = 0
0.00.051.427 I print_info: ssm_d_inner      = 0
0.00.051.427 I print_info: ssm_d_state      = 0
0.00.051.427 I print_info: ssm_dt_rank      = 0
0.00.051.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.427 I print_info: model type       = 1.4B
0.00.051.427 I print_info: model params     = 1.41 B
0.00.051.427 I print_info: general.name     = 1.4B
0.00.051.428 I print_info: vocab type       = BPE
0.00.051.428 I print_info: n_vocab          = 50304
0.00.051.428 I print_info: n_merges         = 50009
0.00.051.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: LF token         = 187 'Ċ'
0.00.051.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: max token length = 1024
0.00.051.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.573 I load_tensors: offloading output layer to GPU
0.00.079.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.576 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.576 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.301.128 I llama_context: constructing llama_context
0.00.301.130 I llama_context: n_seq_max     = 1
0.00.301.130 I llama_context: n_ctx         = 128
0.00.301.130 I llama_context: n_ctx_per_seq = 128
0.00.301.130 I llama_context: n_batch       = 128
0.00.301.130 I llama_context: n_ubatch      = 128
0.00.301.131 I llama_context: causal_attn   = 1
0.00.301.131 I llama_context: flash_attn    = 0
0.00.301.133 I llama_context: freq_base     = 10000.0
0.00.301.134 I llama_context: freq_scale    = 1
0.00.301.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.141 I Running with Environment Variables:
0.00.301.141 I   GGML_SYCL_DEBUG: 0
0.00.301.141 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.142 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.142 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.142 I Build with Macros:
0.00.301.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.142 I   GGML_SYCL_F16: yes
0.00.301.143 I Found 1 SYCL devices:
0.00.301.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.186 I SYCL Optimization Feature:
0.00.301.186 I |ID|        Device Type|Reorder|
0.00.301.186 I |--|-------------------|-------|
0.00.301.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.265 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.266 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.266 I llama_context: graph nodes  = 1063
0.00.309.266 I llama_context: graph splits = 2
0.00.309.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.249 I 
0.00.401.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.282 I perplexity: tokenizing the input ..
0.00.405.191 I perplexity: tokenization took 3.906 ms
0.00.405.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.419 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.546.828 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.546.844 I llama_perf_context_print:        load time =     399.82 ms
0.00.546.845 I llama_perf_context_print: prompt eval time =     138.05 ms /   128 tokens (    1.08 ms per token,   927.23 tokens per second)
0.00.546.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.846 I llama_perf_context_print:       total time =     145.60 ms /   129 tokens

real	0m2,410s
user	0m0,346s
sys	0m0,299s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.003 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.151 I main: llama backend init
0.00.002.163 I main: load the model and apply lora adapter, if any
0.00.002.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.027.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.027.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.523 I llama_model_loader: - type  f32:  194 tensors
0.00.036.523 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.523 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.525 I print_info: file format = GGUF V3 (latest)
0.00.036.526 I print_info: file type   = Q2_K - Medium
0.00.036.527 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.054.882 I load: special tokens cache size = 25
0.00.062.239 I load: token to piece cache size = 0,2984 MB
0.00.062.244 I print_info: arch             = gptneox
0.00.062.244 I print_info: vocab_only       = 0
0.00.062.244 I print_info: n_ctx_train      = 2048
0.00.062.244 I print_info: n_embd           = 2048
0.00.062.244 I print_info: n_layer          = 24
0.00.062.247 I print_info: n_head           = 16
0.00.062.248 I print_info: n_head_kv        = 16
0.00.062.248 I print_info: n_rot            = 32
0.00.062.248 I print_info: n_swa            = 0
0.00.062.249 I print_info: is_swa_any       = 0
0.00.062.249 I print_info: n_embd_head_k    = 128
0.00.062.249 I print_info: n_embd_head_v    = 128
0.00.062.250 I print_info: n_gqa            = 1
0.00.062.250 I print_info: n_embd_k_gqa     = 2048
0.00.062.251 I print_info: n_embd_v_gqa     = 2048
0.00.062.251 I print_info: f_norm_eps       = 1,0e-05
0.00.062.252 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.062.252 I print_info: f_clamp_kqv      = 0,0e+00
0.00.062.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.062.252 I print_info: f_logit_scale    = 0,0e+00
0.00.062.252 I print_info: f_attn_scale     = 0,0e+00
0.00.062.252 I print_info: n_ff             = 8192
0.00.062.253 I print_info: n_expert         = 0
0.00.062.253 I print_info: n_expert_used    = 0
0.00.062.253 I print_info: causal attn      = 1
0.00.062.253 I print_info: pooling type     = 0
0.00.062.253 I print_info: rope type        = 2
0.00.062.253 I print_info: rope scaling     = linear
0.00.062.254 I print_info: freq_base_train  = 10000,0
0.00.062.254 I print_info: freq_scale_train = 1
0.00.062.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.254 I print_info: rope_finetuned   = unknown
0.00.062.254 I print_info: ssm_d_conv       = 0
0.00.062.254 I print_info: ssm_d_inner      = 0
0.00.062.254 I print_info: ssm_d_state      = 0
0.00.062.255 I print_info: ssm_dt_rank      = 0
0.00.062.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.255 I print_info: model type       = 1.4B
0.00.062.255 I print_info: model params     = 1,41 B
0.00.062.255 I print_info: general.name     = 1.4B
0.00.062.256 I print_info: vocab type       = BPE
0.00.062.256 I print_info: n_vocab          = 50304
0.00.062.256 I print_info: n_merges         = 50009
0.00.062.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.257 I print_info: LF token         = 187 'Ċ'
0.00.062.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.257 I print_info: max token length = 1024
0.00.062.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.000 I load_tensors: offloading output layer to GPU
0.00.077.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.002 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.077.002 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.217.405 I llama_context: constructing llama_context
0.00.217.406 I llama_context: n_seq_max     = 1
0.00.217.406 I llama_context: n_ctx         = 2048
0.00.217.407 I llama_context: n_ctx_per_seq = 2048
0.00.217.407 I llama_context: n_batch       = 2048
0.00.217.407 I llama_context: n_ubatch      = 512
0.00.217.407 I llama_context: causal_attn   = 1
0.00.217.408 I llama_context: flash_attn    = 0
0.00.217.410 I llama_context: freq_base     = 10000,0
0.00.217.410 I llama_context: freq_scale    = 1
0.00.217.416 I Running with Environment Variables:
0.00.217.416 I   GGML_SYCL_DEBUG: 0
0.00.217.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.217.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.217.417 I Build with Macros:
0.00.217.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.417 I   GGML_SYCL_F16: yes
0.00.217.418 I Found 1 SYCL devices:
0.00.217.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.454 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.455 I SYCL Optimization Feature:
0.00.217.455 I |ID|        Device Type|Reorder|
0.00.217.455 I |--|-------------------|-------|
0.00.217.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.520 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.218.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.220.403 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.229.233 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.229.234 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.229.234 I llama_context: graph nodes  = 1063
0.00.229.234 I llama_context: graph splits = 2
0.00.229.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.125 I main: llama threadpool init, n_threads = 8
0.00.324.134 I 
0.00.324.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.161 I 
0.00.324.221 I sampler seed: 1234
0.00.324.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.324.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.232 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.739.583 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.01.739.584 I llama_perf_context_print:        load time =     320,94 ms
0.01.739.586 I llama_perf_context_print: prompt eval time =      73,67 ms /     7 tokens (   10,52 ms per token,    95,02 tokens per second)
0.01.739.586 I llama_perf_context_print:        eval time =    1338,72 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.739.587 I llama_perf_context_print:       total time =    1416,13 ms /    70 tokens

real	0m2,335s
user	0m0,853s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.556 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.916 I llama_model_loader: - type  f32:  194 tensors
0.00.017.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.918 I print_info: file format = GGUF V3 (latest)
0.00.017.919 I print_info: file type   = Q2_K - Medium
0.00.017.920 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.065 I load: special tokens cache size = 25
0.00.044.344 I load: token to piece cache size = 0.2984 MB
0.00.044.348 I print_info: arch             = gptneox
0.00.044.348 I print_info: vocab_only       = 0
0.00.044.349 I print_info: n_ctx_train      = 2048
0.00.044.349 I print_info: n_embd           = 2048
0.00.044.349 I print_info: n_layer          = 24
0.00.044.351 I print_info: n_head           = 16
0.00.044.352 I print_info: n_head_kv        = 16
0.00.044.352 I print_info: n_rot            = 32
0.00.044.352 I print_info: n_swa            = 0
0.00.044.353 I print_info: is_swa_any       = 0
0.00.044.353 I print_info: n_embd_head_k    = 128
0.00.044.353 I print_info: n_embd_head_v    = 128
0.00.044.354 I print_info: n_gqa            = 1
0.00.044.354 I print_info: n_embd_k_gqa     = 2048
0.00.044.355 I print_info: n_embd_v_gqa     = 2048
0.00.044.356 I print_info: f_norm_eps       = 1.0e-05
0.00.044.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.356 I print_info: f_logit_scale    = 0.0e+00
0.00.044.356 I print_info: f_attn_scale     = 0.0e+00
0.00.044.357 I print_info: n_ff             = 8192
0.00.044.357 I print_info: n_expert         = 0
0.00.044.357 I print_info: n_expert_used    = 0
0.00.044.357 I print_info: causal attn      = 1
0.00.044.357 I print_info: pooling type     = 0
0.00.044.357 I print_info: rope type        = 2
0.00.044.357 I print_info: rope scaling     = linear
0.00.044.358 I print_info: freq_base_train  = 10000.0
0.00.044.358 I print_info: freq_scale_train = 1
0.00.044.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.359 I print_info: rope_finetuned   = unknown
0.00.044.359 I print_info: ssm_d_conv       = 0
0.00.044.359 I print_info: ssm_d_inner      = 0
0.00.044.359 I print_info: ssm_d_state      = 0
0.00.044.359 I print_info: ssm_dt_rank      = 0
0.00.044.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.359 I print_info: model type       = 1.4B
0.00.044.360 I print_info: model params     = 1.41 B
0.00.044.360 I print_info: general.name     = 1.4B
0.00.044.360 I print_info: vocab type       = BPE
0.00.044.360 I print_info: n_vocab          = 50304
0.00.044.361 I print_info: n_merges         = 50009
0.00.044.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.361 I print_info: LF token         = 187 'Ċ'
0.00.044.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.362 I print_info: max token length = 1024
0.00.044.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.345 I load_tensors: offloading output layer to GPU
0.00.059.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.347 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.348 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.088 I llama_context: constructing llama_context
0.00.195.089 I llama_context: n_seq_max     = 1
0.00.195.089 I llama_context: n_ctx         = 128
0.00.195.089 I llama_context: n_ctx_per_seq = 128
0.00.195.090 I llama_context: n_batch       = 128
0.00.195.090 I llama_context: n_ubatch      = 128
0.00.195.090 I llama_context: causal_attn   = 1
0.00.195.090 I llama_context: flash_attn    = 0
0.00.195.092 I llama_context: freq_base     = 10000.0
0.00.195.093 I llama_context: freq_scale    = 1
0.00.195.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.100 I Running with Environment Variables:
0.00.195.100 I   GGML_SYCL_DEBUG: 0
0.00.195.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.100 I Build with Macros:
0.00.195.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.100 I   GGML_SYCL_F16: yes
0.00.195.101 I Found 1 SYCL devices:
0.00.195.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.136 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.137 I SYCL Optimization Feature:
0.00.195.137 I |ID|        Device Type|Reorder|
0.00.195.137 I |--|-------------------|-------|
0.00.195.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.555 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.556 I llama_context: graph nodes  = 1063
0.00.202.556 I llama_context: graph splits = 2
0.00.202.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.123 I 
0.00.297.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.157 I perplexity: tokenizing the input ..
0.00.301.066 I perplexity: tokenization took 3.907 ms
0.00.301.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.889 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.198 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.215 I llama_perf_context_print:        load time =     295.39 ms
0.00.449.216 I llama_perf_context_print: prompt eval time =     144.64 ms /   128 tokens (    1.13 ms per token,   884.93 tokens per second)
0.00.449.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.218 I llama_perf_context_print:       total time =     152.09 ms /   129 tokens

real	0m2,329s
user	0m0,327s
sys	0m0,245s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.288 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.735 I llama_model_loader: - type  f32:  194 tensors
0.00.016.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.737 I print_info: file format = GGUF V3 (latest)
0.00.016.738 I print_info: file type   = Q3_K - Medium
0.00.016.739 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.173 I load: special tokens cache size = 25
0.00.043.471 I load: token to piece cache size = 0,2984 MB
0.00.043.478 I print_info: arch             = gptneox
0.00.043.478 I print_info: vocab_only       = 0
0.00.043.478 I print_info: n_ctx_train      = 2048
0.00.043.478 I print_info: n_embd           = 2048
0.00.043.479 I print_info: n_layer          = 24
0.00.043.480 I print_info: n_head           = 16
0.00.043.481 I print_info: n_head_kv        = 16
0.00.043.481 I print_info: n_rot            = 32
0.00.043.482 I print_info: n_swa            = 0
0.00.043.482 I print_info: is_swa_any       = 0
0.00.043.482 I print_info: n_embd_head_k    = 128
0.00.043.482 I print_info: n_embd_head_v    = 128
0.00.043.483 I print_info: n_gqa            = 1
0.00.043.484 I print_info: n_embd_k_gqa     = 2048
0.00.043.485 I print_info: n_embd_v_gqa     = 2048
0.00.043.485 I print_info: f_norm_eps       = 1,0e-05
0.00.043.485 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.486 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.486 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.486 I print_info: f_logit_scale    = 0,0e+00
0.00.043.486 I print_info: f_attn_scale     = 0,0e+00
0.00.043.486 I print_info: n_ff             = 8192
0.00.043.487 I print_info: n_expert         = 0
0.00.043.487 I print_info: n_expert_used    = 0
0.00.043.487 I print_info: causal attn      = 1
0.00.043.487 I print_info: pooling type     = 0
0.00.043.487 I print_info: rope type        = 2
0.00.043.487 I print_info: rope scaling     = linear
0.00.043.488 I print_info: freq_base_train  = 10000,0
0.00.043.488 I print_info: freq_scale_train = 1
0.00.043.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.488 I print_info: rope_finetuned   = unknown
0.00.043.488 I print_info: ssm_d_conv       = 0
0.00.043.488 I print_info: ssm_d_inner      = 0
0.00.043.489 I print_info: ssm_d_state      = 0
0.00.043.489 I print_info: ssm_dt_rank      = 0
0.00.043.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.489 I print_info: model type       = 1.4B
0.00.043.489 I print_info: model params     = 1,41 B
0.00.043.489 I print_info: general.name     = 1.4B
0.00.043.490 I print_info: vocab type       = BPE
0.00.043.490 I print_info: n_vocab          = 50304
0.00.043.490 I print_info: n_merges         = 50009
0.00.043.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: LF token         = 187 'Ċ'
0.00.043.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: max token length = 1024
0.00.043.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.358 I load_tensors: offloading output layer to GPU
0.00.064.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.360 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.064.361 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.232.611 I llama_context: constructing llama_context
0.00.232.613 I llama_context: n_seq_max     = 1
0.00.232.613 I llama_context: n_ctx         = 2048
0.00.232.613 I llama_context: n_ctx_per_seq = 2048
0.00.232.613 I llama_context: n_batch       = 2048
0.00.232.613 I llama_context: n_ubatch      = 512
0.00.232.614 I llama_context: causal_attn   = 1
0.00.232.614 I llama_context: flash_attn    = 0
0.00.232.616 I llama_context: freq_base     = 10000,0
0.00.232.617 I llama_context: freq_scale    = 1
0.00.232.624 I Running with Environment Variables:
0.00.232.624 I   GGML_SYCL_DEBUG: 0
0.00.232.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.625 I Build with Macros:
0.00.232.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.625 I   GGML_SYCL_F16: yes
0.00.232.626 I Found 1 SYCL devices:
0.00.232.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.668 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.668 I SYCL Optimization Feature:
0.00.232.668 I |ID|        Device Type|Reorder|
0.00.232.668 I |--|-------------------|-------|
0.00.232.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.690 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.883 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.883 I llama_context: graph nodes  = 1063
0.00.244.883 I llama_context: graph splits = 2
0.00.244.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.439 I main: llama threadpool init, n_threads = 8
0.00.338.447 I 
0.00.338.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.498 I 
0.00.338.554 I sampler seed: 1234
0.00.338.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.563 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.768.030 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50533,81 tokens per second)
0.01.768.031 I llama_perf_context_print:        load time =     336,23 ms
0.01.768.032 I llama_perf_context_print: prompt eval time =      68,62 ms /     7 tokens (    9,80 ms per token,   102,02 tokens per second)
0.01.768.033 I llama_perf_context_print:        eval time =    1357,77 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.768.033 I llama_perf_context_print:       total time =    1430,29 ms /    70 tokens

real	0m2,343s
user	0m0,913s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q3_K - Medium
0.00.021.457 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.907 I load: special tokens cache size = 25
0.00.050.250 I load: token to piece cache size = 0.2984 MB
0.00.050.256 I print_info: arch             = gptneox
0.00.050.256 I print_info: vocab_only       = 0
0.00.050.256 I print_info: n_ctx_train      = 2048
0.00.050.256 I print_info: n_embd           = 2048
0.00.050.257 I print_info: n_layer          = 24
0.00.050.259 I print_info: n_head           = 16
0.00.050.260 I print_info: n_head_kv        = 16
0.00.050.260 I print_info: n_rot            = 32
0.00.050.260 I print_info: n_swa            = 0
0.00.050.261 I print_info: is_swa_any       = 0
0.00.050.261 I print_info: n_embd_head_k    = 128
0.00.050.261 I print_info: n_embd_head_v    = 128
0.00.050.262 I print_info: n_gqa            = 1
0.00.050.263 I print_info: n_embd_k_gqa     = 2048
0.00.050.263 I print_info: n_embd_v_gqa     = 2048
0.00.050.264 I print_info: f_norm_eps       = 1.0e-05
0.00.050.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.264 I print_info: f_logit_scale    = 0.0e+00
0.00.050.265 I print_info: f_attn_scale     = 0.0e+00
0.00.050.265 I print_info: n_ff             = 8192
0.00.050.265 I print_info: n_expert         = 0
0.00.050.265 I print_info: n_expert_used    = 0
0.00.050.265 I print_info: causal attn      = 1
0.00.050.265 I print_info: pooling type     = 0
0.00.050.265 I print_info: rope type        = 2
0.00.050.266 I print_info: rope scaling     = linear
0.00.050.266 I print_info: freq_base_train  = 10000.0
0.00.050.266 I print_info: freq_scale_train = 1
0.00.050.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.267 I print_info: rope_finetuned   = unknown
0.00.050.267 I print_info: ssm_d_conv       = 0
0.00.050.267 I print_info: ssm_d_inner      = 0
0.00.050.267 I print_info: ssm_d_state      = 0
0.00.050.267 I print_info: ssm_dt_rank      = 0
0.00.050.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.267 I print_info: model type       = 1.4B
0.00.050.267 I print_info: model params     = 1.41 B
0.00.050.268 I print_info: general.name     = 1.4B
0.00.050.268 I print_info: vocab type       = BPE
0.00.050.268 I print_info: n_vocab          = 50304
0.00.050.269 I print_info: n_merges         = 50009
0.00.050.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.269 I print_info: LF token         = 187 'Ċ'
0.00.050.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.296 I print_info: max token length = 1024
0.00.050.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.285 I load_tensors: offloading output layer to GPU
0.00.071.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.287 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.288 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.239.190 I llama_context: constructing llama_context
0.00.239.191 I llama_context: n_seq_max     = 1
0.00.239.192 I llama_context: n_ctx         = 128
0.00.239.192 I llama_context: n_ctx_per_seq = 128
0.00.239.192 I llama_context: n_batch       = 128
0.00.239.192 I llama_context: n_ubatch      = 128
0.00.239.192 I llama_context: causal_attn   = 1
0.00.239.193 I llama_context: flash_attn    = 0
0.00.239.195 I llama_context: freq_base     = 10000.0
0.00.239.196 I llama_context: freq_scale    = 1
0.00.239.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.203 I Running with Environment Variables:
0.00.239.203 I   GGML_SYCL_DEBUG: 0
0.00.239.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.204 I Build with Macros:
0.00.239.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.204 I   GGML_SYCL_F16: yes
0.00.239.205 I Found 1 SYCL devices:
0.00.239.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.246 I SYCL Optimization Feature:
0.00.239.246 I |ID|        Device Type|Reorder|
0.00.239.246 I |--|-------------------|-------|
0.00.239.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.699 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.700 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.700 I llama_context: graph nodes  = 1063
0.00.246.700 I llama_context: graph splits = 2
0.00.246.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.752 I 
0.00.339.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.811 I perplexity: tokenizing the input ..
0.00.343.779 I perplexity: tokenization took 3.966 ms
0.00.343.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.490.992 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.491.008 I llama_perf_context_print:        load time =     338.30 ms
0.00.491.010 I llama_perf_context_print: prompt eval time =     143.93 ms /   128 tokens (    1.12 ms per token,   889.33 tokens per second)
0.00.491.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.010 I llama_perf_context_print:       total time =     151.26 ms /   129 tokens

real	0m2,344s
user	0m0,300s
sys	0m0,285s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.338 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I main: llama backend init
0.00.001.408 I main: load the model and apply lora adapter, if any
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.374 I llama_model_loader: - type  f32:  194 tensors
0.00.015.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.376 I print_info: file format = GGUF V3 (latest)
0.00.015.377 I print_info: file type   = Q4_K - Medium
0.00.015.378 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.902 I load: special tokens cache size = 25
0.00.042.248 I load: token to piece cache size = 0,2984 MB
0.00.042.253 I print_info: arch             = gptneox
0.00.042.253 I print_info: vocab_only       = 0
0.00.042.253 I print_info: n_ctx_train      = 2048
0.00.042.254 I print_info: n_embd           = 2048
0.00.042.254 I print_info: n_layer          = 24
0.00.042.256 I print_info: n_head           = 16
0.00.042.256 I print_info: n_head_kv        = 16
0.00.042.256 I print_info: n_rot            = 32
0.00.042.257 I print_info: n_swa            = 0
0.00.042.257 I print_info: is_swa_any       = 0
0.00.042.257 I print_info: n_embd_head_k    = 128
0.00.042.257 I print_info: n_embd_head_v    = 128
0.00.042.258 I print_info: n_gqa            = 1
0.00.042.259 I print_info: n_embd_k_gqa     = 2048
0.00.042.259 I print_info: n_embd_v_gqa     = 2048
0.00.042.260 I print_info: f_norm_eps       = 1,0e-05
0.00.042.260 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.260 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.260 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.260 I print_info: f_logit_scale    = 0,0e+00
0.00.042.261 I print_info: f_attn_scale     = 0,0e+00
0.00.042.261 I print_info: n_ff             = 8192
0.00.042.261 I print_info: n_expert         = 0
0.00.042.261 I print_info: n_expert_used    = 0
0.00.042.261 I print_info: causal attn      = 1
0.00.042.261 I print_info: pooling type     = 0
0.00.042.262 I print_info: rope type        = 2
0.00.042.262 I print_info: rope scaling     = linear
0.00.042.262 I print_info: freq_base_train  = 10000,0
0.00.042.262 I print_info: freq_scale_train = 1
0.00.042.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.263 I print_info: rope_finetuned   = unknown
0.00.042.263 I print_info: ssm_d_conv       = 0
0.00.042.263 I print_info: ssm_d_inner      = 0
0.00.042.263 I print_info: ssm_d_state      = 0
0.00.042.263 I print_info: ssm_dt_rank      = 0
0.00.042.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.263 I print_info: model type       = 1.4B
0.00.042.264 I print_info: model params     = 1,41 B
0.00.042.264 I print_info: general.name     = 1.4B
0.00.042.264 I print_info: vocab type       = BPE
0.00.042.265 I print_info: n_vocab          = 50304
0.00.042.265 I print_info: n_merges         = 50009
0.00.042.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.265 I print_info: LF token         = 187 'Ċ'
0.00.042.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: max token length = 1024
0.00.042.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.108 I load_tensors: offloading output layer to GPU
0.00.068.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.110 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.111 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.264.107 I llama_context: constructing llama_context
0.00.264.108 I llama_context: n_seq_max     = 1
0.00.264.108 I llama_context: n_ctx         = 2048
0.00.264.108 I llama_context: n_ctx_per_seq = 2048
0.00.264.108 I llama_context: n_batch       = 2048
0.00.264.108 I llama_context: n_ubatch      = 512
0.00.264.109 I llama_context: causal_attn   = 1
0.00.264.109 I llama_context: flash_attn    = 0
0.00.264.112 I llama_context: freq_base     = 10000,0
0.00.264.112 I llama_context: freq_scale    = 1
0.00.264.118 I Running with Environment Variables:
0.00.264.118 I   GGML_SYCL_DEBUG: 0
0.00.264.118 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.119 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.119 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.119 I Build with Macros:
0.00.264.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.119 I   GGML_SYCL_F16: yes
0.00.264.120 I Found 1 SYCL devices:
0.00.264.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.164 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.164 I SYCL Optimization Feature:
0.00.264.164 I |ID|        Device Type|Reorder|
0.00.264.164 I |--|-------------------|-------|
0.00.264.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.229 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.434 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.883 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.884 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.884 I llama_context: graph nodes  = 1063
0.00.276.884 I llama_context: graph splits = 2
0.00.276.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.558 I main: llama threadpool init, n_threads = 8
0.00.370.566 I 
0.00.370.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.592 I 
0.00.370.647 I sampler seed: 1234
0.00.370.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.656 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.777.182 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.777.183 I llama_perf_context_print:        load time =     368,32 ms
0.01.777.184 I llama_perf_context_print: prompt eval time =      68,25 ms /     7 tokens (    9,75 ms per token,   102,57 tokens per second)
0.01.777.185 I llama_perf_context_print:        eval time =    1335,28 ms /    63 runs   (   21,19 ms per token,    47,18 tokens per second)
0.01.777.185 I llama_perf_context_print:       total time =    1407,30 ms /    70 tokens

real	0m2,378s
user	0m0,892s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.444 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.078 I llama_model_loader: - type  f32:  194 tensors
0.00.020.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.080 I print_info: file format = GGUF V3 (latest)
0.00.020.081 I print_info: file type   = Q4_K - Medium
0.00.020.082 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.735 I load: special tokens cache size = 25
0.00.047.075 I load: token to piece cache size = 0.2984 MB
0.00.047.082 I print_info: arch             = gptneox
0.00.047.082 I print_info: vocab_only       = 0
0.00.047.082 I print_info: n_ctx_train      = 2048
0.00.047.083 I print_info: n_embd           = 2048
0.00.047.083 I print_info: n_layer          = 24
0.00.047.085 I print_info: n_head           = 16
0.00.047.086 I print_info: n_head_kv        = 16
0.00.047.086 I print_info: n_rot            = 32
0.00.047.086 I print_info: n_swa            = 0
0.00.047.087 I print_info: is_swa_any       = 0
0.00.047.087 I print_info: n_embd_head_k    = 128
0.00.047.087 I print_info: n_embd_head_v    = 128
0.00.047.088 I print_info: n_gqa            = 1
0.00.047.089 I print_info: n_embd_k_gqa     = 2048
0.00.047.090 I print_info: n_embd_v_gqa     = 2048
0.00.047.090 I print_info: f_norm_eps       = 1.0e-05
0.00.047.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.091 I print_info: f_logit_scale    = 0.0e+00
0.00.047.091 I print_info: f_attn_scale     = 0.0e+00
0.00.047.091 I print_info: n_ff             = 8192
0.00.047.091 I print_info: n_expert         = 0
0.00.047.091 I print_info: n_expert_used    = 0
0.00.047.092 I print_info: causal attn      = 1
0.00.047.092 I print_info: pooling type     = 0
0.00.047.092 I print_info: rope type        = 2
0.00.047.092 I print_info: rope scaling     = linear
0.00.047.092 I print_info: freq_base_train  = 10000.0
0.00.047.093 I print_info: freq_scale_train = 1
0.00.047.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.093 I print_info: rope_finetuned   = unknown
0.00.047.093 I print_info: ssm_d_conv       = 0
0.00.047.093 I print_info: ssm_d_inner      = 0
0.00.047.093 I print_info: ssm_d_state      = 0
0.00.047.093 I print_info: ssm_dt_rank      = 0
0.00.047.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.094 I print_info: model type       = 1.4B
0.00.047.094 I print_info: model params     = 1.41 B
0.00.047.094 I print_info: general.name     = 1.4B
0.00.047.095 I print_info: vocab type       = BPE
0.00.047.095 I print_info: n_vocab          = 50304
0.00.047.095 I print_info: n_merges         = 50009
0.00.047.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.095 I print_info: LF token         = 187 'Ċ'
0.00.047.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.096 I print_info: max token length = 1024
0.00.047.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.100 I load_tensors: offloading output layer to GPU
0.00.073.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.102 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.102 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.268.438 I llama_context: constructing llama_context
0.00.268.439 I llama_context: n_seq_max     = 1
0.00.268.440 I llama_context: n_ctx         = 128
0.00.268.440 I llama_context: n_ctx_per_seq = 128
0.00.268.440 I llama_context: n_batch       = 128
0.00.268.440 I llama_context: n_ubatch      = 128
0.00.268.440 I llama_context: causal_attn   = 1
0.00.268.441 I llama_context: flash_attn    = 0
0.00.268.443 I llama_context: freq_base     = 10000.0
0.00.268.444 I llama_context: freq_scale    = 1
0.00.268.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.451 I Running with Environment Variables:
0.00.268.452 I   GGML_SYCL_DEBUG: 0
0.00.268.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.452 I Build with Macros:
0.00.268.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.452 I   GGML_SYCL_F16: yes
0.00.268.453 I Found 1 SYCL devices:
0.00.268.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.492 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.492 I SYCL Optimization Feature:
0.00.268.492 I |ID|        Device Type|Reorder|
0.00.268.492 I |--|-------------------|-------|
0.00.268.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.532 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.532 I llama_context: graph nodes  = 1063
0.00.276.533 I llama_context: graph splits = 2
0.00.276.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.734 I 
0.00.369.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.767 I perplexity: tokenizing the input ..
0.00.373.731 I perplexity: tokenization took 3.96 ms
0.00.373.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.859 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.517.783 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.517.799 I llama_perf_context_print:        load time =     368.08 ms
0.00.517.800 I llama_perf_context_print: prompt eval time =     140.94 ms /   128 tokens (    1.10 ms per token,   908.22 tokens per second)
0.00.517.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.801 I llama_perf_context_print:       total time =     148.07 ms /   129 tokens

real	0m2,377s
user	0m0,331s
sys	0m0,282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.745 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.888 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.002.239 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.212 I llama_model_loader: - type  f32:  194 tensors
0.00.026.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.216 I print_info: file format = GGUF V3 (latest)
0.00.026.217 I print_info: file type   = Q5_K - Medium
0.00.026.220 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.048.839 I load: special tokens cache size = 25
0.00.056.642 I load: token to piece cache size = 0,2984 MB
0.00.056.648 I print_info: arch             = gptneox
0.00.056.648 I print_info: vocab_only       = 0
0.00.056.648 I print_info: n_ctx_train      = 2048
0.00.056.648 I print_info: n_embd           = 2048
0.00.056.649 I print_info: n_layer          = 24
0.00.056.651 I print_info: n_head           = 16
0.00.056.652 I print_info: n_head_kv        = 16
0.00.056.652 I print_info: n_rot            = 32
0.00.056.652 I print_info: n_swa            = 0
0.00.056.653 I print_info: is_swa_any       = 0
0.00.056.653 I print_info: n_embd_head_k    = 128
0.00.056.653 I print_info: n_embd_head_v    = 128
0.00.056.654 I print_info: n_gqa            = 1
0.00.056.655 I print_info: n_embd_k_gqa     = 2048
0.00.056.656 I print_info: n_embd_v_gqa     = 2048
0.00.056.656 I print_info: f_norm_eps       = 1,0e-05
0.00.056.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.657 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.657 I print_info: f_logit_scale    = 0,0e+00
0.00.056.657 I print_info: f_attn_scale     = 0,0e+00
0.00.056.657 I print_info: n_ff             = 8192
0.00.056.658 I print_info: n_expert         = 0
0.00.056.658 I print_info: n_expert_used    = 0
0.00.056.658 I print_info: causal attn      = 1
0.00.056.658 I print_info: pooling type     = 0
0.00.056.658 I print_info: rope type        = 2
0.00.056.658 I print_info: rope scaling     = linear
0.00.056.659 I print_info: freq_base_train  = 10000,0
0.00.056.659 I print_info: freq_scale_train = 1
0.00.056.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.659 I print_info: rope_finetuned   = unknown
0.00.056.659 I print_info: ssm_d_conv       = 0
0.00.056.660 I print_info: ssm_d_inner      = 0
0.00.056.660 I print_info: ssm_d_state      = 0
0.00.056.660 I print_info: ssm_dt_rank      = 0
0.00.056.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.660 I print_info: model type       = 1.4B
0.00.056.660 I print_info: model params     = 1,41 B
0.00.056.660 I print_info: general.name     = 1.4B
0.00.056.661 I print_info: vocab type       = BPE
0.00.056.661 I print_info: n_vocab          = 50304
0.00.056.661 I print_info: n_merges         = 50009
0.00.056.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.662 I print_info: LF token         = 187 'Ċ'
0.00.056.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.662 I print_info: max token length = 1024
0.00.056.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.793 I load_tensors: offloading output layer to GPU
0.00.085.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.796 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.085.796 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.295.441 I llama_context: constructing llama_context
0.00.295.442 I llama_context: n_seq_max     = 1
0.00.295.442 I llama_context: n_ctx         = 2048
0.00.295.442 I llama_context: n_ctx_per_seq = 2048
0.00.295.442 I llama_context: n_batch       = 2048
0.00.295.442 I llama_context: n_ubatch      = 512
0.00.295.443 I llama_context: causal_attn   = 1
0.00.295.443 I llama_context: flash_attn    = 0
0.00.295.445 I llama_context: freq_base     = 10000,0
0.00.295.445 I llama_context: freq_scale    = 1
0.00.295.452 I Running with Environment Variables:
0.00.295.452 I   GGML_SYCL_DEBUG: 0
0.00.295.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.452 I Build with Macros:
0.00.295.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.452 I   GGML_SYCL_F16: yes
0.00.295.453 I Found 1 SYCL devices:
0.00.295.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.507 I SYCL Optimization Feature:
0.00.295.507 I |ID|        Device Type|Reorder|
0.00.295.507 I |--|-------------------|-------|
0.00.295.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.571 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.799 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.973 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.974 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.975 I llama_context: graph nodes  = 1063
0.00.307.975 I llama_context: graph splits = 2
0.00.307.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.854 I main: llama threadpool init, n_threads = 8
0.00.403.862 I 
0.00.403.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.887 I 
0.00.403.958 I sampler seed: 1234
0.00.403.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.967 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.875.396 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51005,75 tokens per second)
0.01.875.397 I llama_perf_context_print:        load time =     400,94 ms
0.01.875.398 I llama_perf_context_print: prompt eval time =      80,19 ms /     7 tokens (   11,46 ms per token,    87,29 tokens per second)
0.01.875.399 I llama_perf_context_print:        eval time =    1388,05 ms /    63 runs   (   22,03 ms per token,    45,39 tokens per second)
0.01.875.399 I llama_perf_context_print:       total time =    1472,21 ms /    70 tokens

real	0m2,411s
user	0m0,970s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.154 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.620 I llama_model_loader: - type  f32:  194 tensors
0.00.018.621 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.623 I print_info: file format = GGUF V3 (latest)
0.00.018.624 I print_info: file type   = Q5_K - Medium
0.00.018.627 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.668 I load: special tokens cache size = 25
0.00.046.380 I load: token to piece cache size = 0.2984 MB
0.00.046.385 I print_info: arch             = gptneox
0.00.046.386 I print_info: vocab_only       = 0
0.00.046.386 I print_info: n_ctx_train      = 2048
0.00.046.387 I print_info: n_embd           = 2048
0.00.046.387 I print_info: n_layer          = 24
0.00.046.389 I print_info: n_head           = 16
0.00.046.391 I print_info: n_head_kv        = 16
0.00.046.391 I print_info: n_rot            = 32
0.00.046.392 I print_info: n_swa            = 0
0.00.046.393 I print_info: is_swa_any       = 0
0.00.046.393 I print_info: n_embd_head_k    = 128
0.00.046.393 I print_info: n_embd_head_v    = 128
0.00.046.394 I print_info: n_gqa            = 1
0.00.046.396 I print_info: n_embd_k_gqa     = 2048
0.00.046.397 I print_info: n_embd_v_gqa     = 2048
0.00.046.398 I print_info: f_norm_eps       = 1.0e-05
0.00.046.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.399 I print_info: f_logit_scale    = 0.0e+00
0.00.046.399 I print_info: f_attn_scale     = 0.0e+00
0.00.046.400 I print_info: n_ff             = 8192
0.00.046.400 I print_info: n_expert         = 0
0.00.046.400 I print_info: n_expert_used    = 0
0.00.046.401 I print_info: causal attn      = 1
0.00.046.401 I print_info: pooling type     = 0
0.00.046.401 I print_info: rope type        = 2
0.00.046.401 I print_info: rope scaling     = linear
0.00.046.402 I print_info: freq_base_train  = 10000.0
0.00.046.403 I print_info: freq_scale_train = 1
0.00.046.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.404 I print_info: rope_finetuned   = unknown
0.00.046.404 I print_info: ssm_d_conv       = 0
0.00.046.404 I print_info: ssm_d_inner      = 0
0.00.046.404 I print_info: ssm_d_state      = 0
0.00.046.405 I print_info: ssm_dt_rank      = 0
0.00.046.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.406 I print_info: model type       = 1.4B
0.00.046.406 I print_info: model params     = 1.41 B
0.00.046.407 I print_info: general.name     = 1.4B
0.00.046.408 I print_info: vocab type       = BPE
0.00.046.408 I print_info: n_vocab          = 50304
0.00.046.408 I print_info: n_merges         = 50009
0.00.046.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.410 I print_info: LF token         = 187 'Ċ'
0.00.046.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.410 I print_info: max token length = 1024
0.00.046.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.840 I load_tensors: offloading output layer to GPU
0.00.074.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.843 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.843 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.292.815 I llama_context: constructing llama_context
0.00.292.817 I llama_context: n_seq_max     = 1
0.00.292.818 I llama_context: n_ctx         = 128
0.00.292.818 I llama_context: n_ctx_per_seq = 128
0.00.292.818 I llama_context: n_batch       = 128
0.00.292.819 I llama_context: n_ubatch      = 128
0.00.292.819 I llama_context: causal_attn   = 1
0.00.292.819 I llama_context: flash_attn    = 0
0.00.292.822 I llama_context: freq_base     = 10000.0
0.00.292.823 I llama_context: freq_scale    = 1
0.00.292.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.831 I Running with Environment Variables:
0.00.292.832 I   GGML_SYCL_DEBUG: 0
0.00.292.832 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.832 I Build with Macros:
0.00.292.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.833 I   GGML_SYCL_F16: yes
0.00.292.833 I Found 1 SYCL devices:
0.00.292.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.875 I SYCL Optimization Feature:
0.00.292.875 I |ID|        Device Type|Reorder|
0.00.292.875 I |--|-------------------|-------|
0.00.292.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.008 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.010 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.010 I llama_context: graph nodes  = 1063
0.00.301.010 I llama_context: graph splits = 2
0.00.301.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.938 I 
0.00.396.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.971 I perplexity: tokenizing the input ..
0.00.400.849 I perplexity: tokenization took 3.875 ms
0.00.400.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.638 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.914 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.929 I llama_perf_context_print:        load time =     395.59 ms
0.00.541.930 I llama_perf_context_print: prompt eval time =     137.59 ms /   128 tokens (    1.07 ms per token,   930.28 tokens per second)
0.00.541.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.931 I llama_perf_context_print:       total time =     144.99 ms /   129 tokens

real	0m2,391s
user	0m0,324s
sys	0m0,302s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.167 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.233 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.442 I llama_model_loader: - type  f32:  194 tensors
0.00.019.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.444 I print_info: file format = GGUF V3 (latest)
0.00.019.445 I print_info: file type   = Q6_K
0.00.019.447 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.991 I load: special tokens cache size = 25
0.00.046.712 I load: token to piece cache size = 0,2984 MB
0.00.046.717 I print_info: arch             = gptneox
0.00.046.717 I print_info: vocab_only       = 0
0.00.046.717 I print_info: n_ctx_train      = 2048
0.00.046.717 I print_info: n_embd           = 2048
0.00.046.717 I print_info: n_layer          = 24
0.00.046.720 I print_info: n_head           = 16
0.00.046.720 I print_info: n_head_kv        = 16
0.00.046.721 I print_info: n_rot            = 32
0.00.046.721 I print_info: n_swa            = 0
0.00.046.721 I print_info: is_swa_any       = 0
0.00.046.721 I print_info: n_embd_head_k    = 128
0.00.046.721 I print_info: n_embd_head_v    = 128
0.00.046.722 I print_info: n_gqa            = 1
0.00.046.723 I print_info: n_embd_k_gqa     = 2048
0.00.046.724 I print_info: n_embd_v_gqa     = 2048
0.00.046.724 I print_info: f_norm_eps       = 1,0e-05
0.00.046.725 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.725 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.725 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.725 I print_info: f_logit_scale    = 0,0e+00
0.00.046.725 I print_info: f_attn_scale     = 0,0e+00
0.00.046.726 I print_info: n_ff             = 8192
0.00.046.726 I print_info: n_expert         = 0
0.00.046.726 I print_info: n_expert_used    = 0
0.00.046.726 I print_info: causal attn      = 1
0.00.046.726 I print_info: pooling type     = 0
0.00.046.726 I print_info: rope type        = 2
0.00.046.726 I print_info: rope scaling     = linear
0.00.046.727 I print_info: freq_base_train  = 10000,0
0.00.046.727 I print_info: freq_scale_train = 1
0.00.046.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.728 I print_info: rope_finetuned   = unknown
0.00.046.728 I print_info: ssm_d_conv       = 0
0.00.046.728 I print_info: ssm_d_inner      = 0
0.00.046.728 I print_info: ssm_d_state      = 0
0.00.046.728 I print_info: ssm_dt_rank      = 0
0.00.046.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.728 I print_info: model type       = 1.4B
0.00.046.729 I print_info: model params     = 1,41 B
0.00.046.729 I print_info: general.name     = 1.4B
0.00.046.729 I print_info: vocab type       = BPE
0.00.046.730 I print_info: n_vocab          = 50304
0.00.046.730 I print_info: n_merges         = 50009
0.00.046.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.730 I print_info: LF token         = 187 'Ċ'
0.00.046.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.731 I print_info: max token length = 1024
0.00.046.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.071 I load_tensors: offloading output layer to GPU
0.00.079.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.073 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.079.074 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.316.538 I llama_context: constructing llama_context
0.00.316.539 I llama_context: n_seq_max     = 1
0.00.316.540 I llama_context: n_ctx         = 2048
0.00.316.540 I llama_context: n_ctx_per_seq = 2048
0.00.316.540 I llama_context: n_batch       = 2048
0.00.316.540 I llama_context: n_ubatch      = 512
0.00.316.540 I llama_context: causal_attn   = 1
0.00.316.541 I llama_context: flash_attn    = 0
0.00.316.543 I llama_context: freq_base     = 10000,0
0.00.316.544 I llama_context: freq_scale    = 1
0.00.316.550 I Running with Environment Variables:
0.00.316.551 I   GGML_SYCL_DEBUG: 0
0.00.316.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.316.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.551 I Build with Macros:
0.00.316.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.551 I   GGML_SYCL_F16: yes
0.00.316.552 I Found 1 SYCL devices:
0.00.316.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.595 I SYCL Optimization Feature:
0.00.316.595 I |ID|        Device Type|Reorder|
0.00.316.595 I |--|-------------------|-------|
0.00.316.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.662 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.318.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.319.839 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.329.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.329.398 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.329.398 I llama_context: graph nodes  = 1063
0.00.329.398 I llama_context: graph splits = 2
0.00.329.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.954 I main: llama threadpool init, n_threads = 8
0.00.432.962 I 
0.00.433.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.014 I 
0.00.433.065 I sampler seed: 1234
0.00.433.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.433.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.074 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.848.501 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.01.848.502 I llama_perf_context_print:        load time =     430,85 ms
0.01.848.503 I llama_perf_context_print: prompt eval time =     103,01 ms /     7 tokens (   14,72 ms per token,    67,95 tokens per second)
0.01.848.504 I llama_perf_context_print:        eval time =    1309,50 ms /    63 runs   (   20,79 ms per token,    48,11 tokens per second)
0.01.848.504 I llama_perf_context_print:       total time =    1416,26 ms /    70 tokens

real	0m2,423s
user	0m0,921s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.559 I llama_model_loader: - type  f32:  194 tensors
0.00.019.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.561 I print_info: file format = GGUF V3 (latest)
0.00.019.562 I print_info: file type   = Q6_K
0.00.019.563 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.107 I load: special tokens cache size = 25
0.00.046.801 I load: token to piece cache size = 0.2984 MB
0.00.046.806 I print_info: arch             = gptneox
0.00.046.807 I print_info: vocab_only       = 0
0.00.046.807 I print_info: n_ctx_train      = 2048
0.00.046.807 I print_info: n_embd           = 2048
0.00.046.807 I print_info: n_layer          = 24
0.00.046.810 I print_info: n_head           = 16
0.00.046.811 I print_info: n_head_kv        = 16
0.00.046.811 I print_info: n_rot            = 32
0.00.046.811 I print_info: n_swa            = 0
0.00.046.812 I print_info: is_swa_any       = 0
0.00.046.812 I print_info: n_embd_head_k    = 128
0.00.046.812 I print_info: n_embd_head_v    = 128
0.00.046.813 I print_info: n_gqa            = 1
0.00.046.813 I print_info: n_embd_k_gqa     = 2048
0.00.046.814 I print_info: n_embd_v_gqa     = 2048
0.00.046.815 I print_info: f_norm_eps       = 1.0e-05
0.00.046.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.815 I print_info: f_logit_scale    = 0.0e+00
0.00.046.815 I print_info: f_attn_scale     = 0.0e+00
0.00.046.816 I print_info: n_ff             = 8192
0.00.046.816 I print_info: n_expert         = 0
0.00.046.816 I print_info: n_expert_used    = 0
0.00.046.816 I print_info: causal attn      = 1
0.00.046.816 I print_info: pooling type     = 0
0.00.046.816 I print_info: rope type        = 2
0.00.046.816 I print_info: rope scaling     = linear
0.00.046.817 I print_info: freq_base_train  = 10000.0
0.00.046.817 I print_info: freq_scale_train = 1
0.00.046.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.818 I print_info: rope_finetuned   = unknown
0.00.046.818 I print_info: ssm_d_conv       = 0
0.00.046.818 I print_info: ssm_d_inner      = 0
0.00.046.818 I print_info: ssm_d_state      = 0
0.00.046.818 I print_info: ssm_dt_rank      = 0
0.00.046.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.818 I print_info: model type       = 1.4B
0.00.046.819 I print_info: model params     = 1.41 B
0.00.046.819 I print_info: general.name     = 1.4B
0.00.046.820 I print_info: vocab type       = BPE
0.00.046.820 I print_info: n_vocab          = 50304
0.00.046.820 I print_info: n_merges         = 50009
0.00.046.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.820 I print_info: LF token         = 187 'Ċ'
0.00.046.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.821 I print_info: max token length = 1024
0.00.046.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.573 I load_tensors: offloading output layer to GPU
0.00.079.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.575 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.079.576 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.314.956 I llama_context: constructing llama_context
0.00.314.958 I llama_context: n_seq_max     = 1
0.00.314.958 I llama_context: n_ctx         = 128
0.00.314.958 I llama_context: n_ctx_per_seq = 128
0.00.314.958 I llama_context: n_batch       = 128
0.00.314.958 I llama_context: n_ubatch      = 128
0.00.314.958 I llama_context: causal_attn   = 1
0.00.314.959 I llama_context: flash_attn    = 0
0.00.314.961 I llama_context: freq_base     = 10000.0
0.00.314.961 I llama_context: freq_scale    = 1
0.00.314.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.968 I Running with Environment Variables:
0.00.314.968 I   GGML_SYCL_DEBUG: 0
0.00.314.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.969 I Build with Macros:
0.00.314.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.969 I   GGML_SYCL_F16: yes
0.00.314.970 I Found 1 SYCL devices:
0.00.314.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.022 I SYCL Optimization Feature:
0.00.315.022 I |ID|        Device Type|Reorder|
0.00.315.023 I |--|-------------------|-------|
0.00.315.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.315.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.722 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.723 I llama_context: graph nodes  = 1063
0.00.322.723 I llama_context: graph splits = 2
0.00.322.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.806 I 
0.00.424.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.965 I perplexity: tokenizing the input ..
0.00.428.881 I perplexity: tokenization took 3.914 ms
0.00.428.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.420 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.577.898 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.577.914 I llama_perf_context_print:        load time =     423.33 ms
0.00.577.915 I llama_perf_context_print: prompt eval time =     145.33 ms /   128 tokens (    1.14 ms per token,   880.75 tokens per second)
0.00.577.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.916 I llama_perf_context_print:       total time =     153.11 ms /   129 tokens

real	0m2,415s
user	0m0,344s
sys	0m0,323s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.361 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.844 I llama_model_loader: - type  f32:  194 tensors
0.00.016.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.847 I print_info: file format = GGUF V3 (latest)
0.00.016.848 I print_info: file type   = Q4_0
0.00.016.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.613 I load: special tokens cache size = 25
0.00.043.953 I load: token to piece cache size = 0.2984 MB
0.00.043.959 I print_info: arch             = gptneox
0.00.043.960 I print_info: vocab_only       = 0
0.00.043.960 I print_info: n_ctx_train      = 2048
0.00.043.960 I print_info: n_embd           = 2048
0.00.043.960 I print_info: n_layer          = 24
0.00.043.962 I print_info: n_head           = 16
0.00.043.963 I print_info: n_head_kv        = 16
0.00.043.963 I print_info: n_rot            = 32
0.00.043.963 I print_info: n_swa            = 0
0.00.043.964 I print_info: is_swa_any       = 0
0.00.043.964 I print_info: n_embd_head_k    = 128
0.00.043.964 I print_info: n_embd_head_v    = 128
0.00.043.964 I print_info: n_gqa            = 1
0.00.043.965 I print_info: n_embd_k_gqa     = 2048
0.00.043.966 I print_info: n_embd_v_gqa     = 2048
0.00.043.966 I print_info: f_norm_eps       = 1.0e-05
0.00.043.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.967 I print_info: f_logit_scale    = 0.0e+00
0.00.043.967 I print_info: f_attn_scale     = 0.0e+00
0.00.043.967 I print_info: n_ff             = 8192
0.00.043.968 I print_info: n_expert         = 0
0.00.043.968 I print_info: n_expert_used    = 0
0.00.043.968 I print_info: causal attn      = 1
0.00.043.968 I print_info: pooling type     = 0
0.00.043.968 I print_info: rope type        = 2
0.00.043.968 I print_info: rope scaling     = linear
0.00.043.969 I print_info: freq_base_train  = 10000.0
0.00.043.969 I print_info: freq_scale_train = 1
0.00.043.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.969 I print_info: rope_finetuned   = unknown
0.00.043.969 I print_info: ssm_d_conv       = 0
0.00.043.969 I print_info: ssm_d_inner      = 0
0.00.043.970 I print_info: ssm_d_state      = 0
0.00.043.970 I print_info: ssm_dt_rank      = 0
0.00.043.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.970 I print_info: model type       = 1.4B
0.00.043.970 I print_info: model params     = 1.41 B
0.00.043.970 I print_info: general.name     = 1.4B
0.00.043.971 I print_info: vocab type       = BPE
0.00.043.972 I print_info: n_vocab          = 50304
0.00.043.972 I print_info: n_merges         = 50009
0.00.043.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: LF token         = 187 'Ċ'
0.00.043.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.973 I print_info: max token length = 1024
0.00.043.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.384 I load_tensors: offloading output layer to GPU
0.00.065.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.386 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.387 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.963 I llama_context: constructing llama_context
0.00.241.965 I llama_context: n_seq_max     = 1
0.00.241.965 I llama_context: n_ctx         = 2048
0.00.241.965 I llama_context: n_ctx_per_seq = 2048
0.00.241.965 I llama_context: n_batch       = 2048
0.00.241.965 I llama_context: n_ubatch      = 512
0.00.241.965 I llama_context: causal_attn   = 1
0.00.241.966 I llama_context: flash_attn    = 0
0.00.241.968 I llama_context: freq_base     = 10000.0
0.00.241.968 I llama_context: freq_scale    = 1
0.00.241.974 I Running with Environment Variables:
0.00.241.974 I   GGML_SYCL_DEBUG: 0
0.00.241.975 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.975 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.975 I Build with Macros:
0.00.241.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.975 I   GGML_SYCL_F16: yes
0.00.241.976 I Found 1 SYCL devices:
0.00.241.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.021 I SYCL Optimization Feature:
0.00.242.021 I |ID|        Device Type|Reorder|
0.00.242.021 I |--|-------------------|-------|
0.00.242.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.955 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.957 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.957 I llama_context: graph nodes  = 1063
0.00.253.957 I llama_context: graph splits = 2
0.00.253.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.959.886 I llama_context: constructing llama_context
0.00.959.887 I llama_context: n_seq_max     = 1
0.00.959.887 I llama_context: n_ctx         = 2048
0.00.959.888 I llama_context: n_ctx_per_seq = 2048
0.00.959.888 I llama_context: n_batch       = 2048
0.00.959.888 I llama_context: n_ubatch      = 512
0.00.959.888 I llama_context: causal_attn   = 1
0.00.959.888 I llama_context: flash_attn    = 0
0.00.959.891 I llama_context: freq_base     = 10000.0
0.00.959.891 I llama_context: freq_scale    = 1
0.00.959.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.398 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.399 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.399 I llama_context: graph nodes  = 1063
0.00.983.399 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.327 I llama_context: constructing llama_context
0.01.410.327 I llama_context: n_seq_max     = 1
0.01.410.328 I llama_context: n_ctx         = 2048
0.01.410.328 I llama_context: n_ctx_per_seq = 2048
0.01.410.328 I llama_context: n_batch       = 2048
0.01.410.328 I llama_context: n_ubatch      = 512
0.01.410.328 I llama_context: causal_attn   = 1
0.01.410.328 I llama_context: flash_attn    = 0
0.01.410.329 I llama_context: freq_base     = 10000.0
0.01.410.330 I llama_context: freq_scale    = 1
0.01.410.394 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.048 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.049 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.050 I llama_context: graph nodes  = 1063
0.01.433.050 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,369s
user	0m1,288s
sys	0m0,896s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.162 I build: 5568 (22b45e95) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_0
0.00.022.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.712 I load: special tokens cache size = 25
0.00.050.391 I load: token to piece cache size = 0.2984 MB
0.00.050.399 I print_info: arch             = gptneox
0.00.050.399 I print_info: vocab_only       = 0
0.00.050.400 I print_info: n_ctx_train      = 2048
0.00.050.400 I print_info: n_embd           = 2048
0.00.050.400 I print_info: n_layer          = 24
0.00.050.402 I print_info: n_head           = 16
0.00.050.403 I print_info: n_head_kv        = 16
0.00.050.403 I print_info: n_rot            = 32
0.00.050.403 I print_info: n_swa            = 0
0.00.050.404 I print_info: is_swa_any       = 0
0.00.050.404 I print_info: n_embd_head_k    = 128
0.00.050.405 I print_info: n_embd_head_v    = 128
0.00.050.406 I print_info: n_gqa            = 1
0.00.050.406 I print_info: n_embd_k_gqa     = 2048
0.00.050.407 I print_info: n_embd_v_gqa     = 2048
0.00.050.408 I print_info: f_norm_eps       = 1.0e-05
0.00.050.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.409 I print_info: f_logit_scale    = 0.0e+00
0.00.050.409 I print_info: f_attn_scale     = 0.0e+00
0.00.050.409 I print_info: n_ff             = 8192
0.00.050.409 I print_info: n_expert         = 0
0.00.050.410 I print_info: n_expert_used    = 0
0.00.050.410 I print_info: causal attn      = 1
0.00.050.410 I print_info: pooling type     = 0
0.00.050.410 I print_info: rope type        = 2
0.00.050.410 I print_info: rope scaling     = linear
0.00.050.411 I print_info: freq_base_train  = 10000.0
0.00.050.412 I print_info: freq_scale_train = 1
0.00.050.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.412 I print_info: rope_finetuned   = unknown
0.00.050.412 I print_info: ssm_d_conv       = 0
0.00.050.412 I print_info: ssm_d_inner      = 0
0.00.050.412 I print_info: ssm_d_state      = 0
0.00.050.413 I print_info: ssm_dt_rank      = 0
0.00.050.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.413 I print_info: model type       = 1.4B
0.00.050.413 I print_info: model params     = 1.41 B
0.00.050.414 I print_info: general.name     = 1.4B
0.00.050.415 I print_info: vocab type       = BPE
0.00.050.415 I print_info: n_vocab          = 50304
0.00.050.415 I print_info: n_merges         = 50009
0.00.050.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.416 I print_info: LF token         = 187 'Ċ'
0.00.050.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.416 I print_info: max token length = 1024
0.00.050.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.466 I load_tensors: offloading output layer to GPU
0.00.072.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.469 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.975 I llama_context: constructing llama_context
0.00.237.976 I llama_context: n_seq_max     = 1
0.00.237.977 I llama_context: n_ctx         = 2048
0.00.237.977 I llama_context: n_ctx_per_seq = 2048
0.00.237.978 I llama_context: n_batch       = 2048
0.00.237.978 I llama_context: n_ubatch      = 512
0.00.237.978 I llama_context: causal_attn   = 1
0.00.237.978 I llama_context: flash_attn    = 1
0.00.237.980 I llama_context: freq_base     = 10000.0
0.00.237.981 I llama_context: freq_scale    = 1
0.00.237.988 I Running with Environment Variables:
0.00.237.988 I   GGML_SYCL_DEBUG: 0
0.00.237.988 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.989 I Build with Macros:
0.00.237.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.989 I   GGML_SYCL_F16: yes
0.00.237.990 I Found 1 SYCL devices:
0.00.237.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.032 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.033 I SYCL Optimization Feature:
0.00.238.033 I |ID|        Device Type|Reorder|
0.00.238.033 I |--|-------------------|-------|
0.00.238.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.767 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.768 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.252.768 I llama_context: graph nodes  = 968
0.00.252.768 I llama_context: graph splits = 50
0.00.252.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.936.813 I llama_context: constructing llama_context
0.00.936.814 I llama_context: n_seq_max     = 1
0.00.936.814 I llama_context: n_ctx         = 2048
0.00.936.815 I llama_context: n_ctx_per_seq = 2048
0.00.936.815 I llama_context: n_batch       = 2048
0.00.936.815 I llama_context: n_ubatch      = 512
0.00.936.815 I llama_context: causal_attn   = 1
0.00.936.815 I llama_context: flash_attn    = 1
0.00.936.817 I llama_context: freq_base     = 10000.0
0.00.936.817 I llama_context: freq_scale    = 1
0.00.936.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.938.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.939.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.499 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.501 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.951.501 I llama_context: graph nodes  = 968
0.00.951.501 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.402 I llama_context: constructing llama_context
0.01.402.404 I llama_context: n_seq_max     = 1
0.01.402.404 I llama_context: n_ctx         = 2048
0.01.402.404 I llama_context: n_ctx_per_seq = 2048
0.01.402.405 I llama_context: n_batch       = 2048
0.01.402.405 I llama_context: n_ubatch      = 512
0.01.402.405 I llama_context: causal_attn   = 1
0.01.402.405 I llama_context: flash_attn    = 1
0.01.402.406 I llama_context: freq_base     = 10000.0
0.01.402.407 I llama_context: freq_scale    = 1
0.01.402.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.578 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.071 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.073 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.073 I llama_context: graph nodes  = 968
0.01.416.073 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,940s
user	0m12,156s
sys	0m1,115s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.41 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.55system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075160maxresident)k
0inputs+72outputs (0major+115795minor)pagefaults 0swaps
```
