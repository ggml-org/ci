## Summary

- status:  SUCCESS ✅
- runtime: 3:41.56
- date:    Jum 30 Mei 2025 09:40:21  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2921e857ddbcca8d5fbe4bed602bc13212c4273d
- author:  Georgi Gerganov
```
cont : fix includes

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.23 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.73 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.13 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.04 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.03 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.96 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.20 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.05 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.62 sec*proc (34 tests)

Total Test time (real) =  37.62 sec

real	0m37,632s
user	1m21,108s
sys	0m10,575s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.315 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.691 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.717 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.719 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.724 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.731 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.743 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.743 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.744 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.745 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.745 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.572 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.264 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.265 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.267 I llama_model_loader: - type  f32:  124 tensors
0.00.012.267 I llama_model_loader: - type  f16:   73 tensors
0.00.012.269 I print_info: file format = GGUF V3 (latest)
0.00.012.271 I print_info: file type   = F16
0.00.012.272 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.628 I load: special tokens cache size = 5
0.00.024.127 I load: token to piece cache size = 0.2032 MB
0.00.024.134 I print_info: arch             = bert
0.00.024.134 I print_info: vocab_only       = 0
0.00.024.135 I print_info: n_ctx_train      = 512
0.00.024.135 I print_info: n_embd           = 384
0.00.024.135 I print_info: n_layer          = 12
0.00.024.139 I print_info: n_head           = 12
0.00.024.140 I print_info: n_head_kv        = 12
0.00.024.140 I print_info: n_rot            = 32
0.00.024.140 I print_info: n_swa            = 0
0.00.024.141 I print_info: is_swa_any       = 0
0.00.024.141 I print_info: n_embd_head_k    = 32
0.00.024.141 I print_info: n_embd_head_v    = 32
0.00.024.142 I print_info: n_gqa            = 1
0.00.024.143 I print_info: n_embd_k_gqa     = 384
0.00.024.143 I print_info: n_embd_v_gqa     = 384
0.00.024.144 I print_info: f_norm_eps       = 1.0e-12
0.00.024.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.145 I print_info: f_logit_scale    = 0.0e+00
0.00.024.145 I print_info: f_attn_scale     = 0.0e+00
0.00.024.145 I print_info: n_ff             = 1536
0.00.024.146 I print_info: n_expert         = 0
0.00.024.146 I print_info: n_expert_used    = 0
0.00.024.146 I print_info: causal attn      = 0
0.00.024.146 I print_info: pooling type     = 2
0.00.024.146 I print_info: rope type        = 2
0.00.024.146 I print_info: rope scaling     = linear
0.00.024.147 I print_info: freq_base_train  = 10000.0
0.00.024.147 I print_info: freq_scale_train = 1
0.00.024.147 I print_info: n_ctx_orig_yarn  = 512
0.00.024.147 I print_info: rope_finetuned   = unknown
0.00.024.147 I print_info: ssm_d_conv       = 0
0.00.024.147 I print_info: ssm_d_inner      = 0
0.00.024.148 I print_info: ssm_d_state      = 0
0.00.024.148 I print_info: ssm_dt_rank      = 0
0.00.024.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.148 I print_info: model type       = 33M
0.00.024.149 I print_info: model params     = 33.21 M
0.00.024.149 I print_info: general.name     = Bge Small
0.00.024.150 I print_info: vocab type       = WPM
0.00.024.150 I print_info: n_vocab          = 30522
0.00.024.150 I print_info: n_merges         = 0
0.00.024.150 I print_info: BOS token        = 101 '[CLS]'
0.00.024.150 I print_info: UNK token        = 100 '[UNK]'
0.00.024.150 I print_info: SEP token        = 102 '[SEP]'
0.00.024.150 I print_info: PAD token        = 0 '[PAD]'
0.00.024.153 I print_info: MASK token       = 103 '[MASK]'
0.00.024.153 I print_info: LF token         = 0 '[PAD]'
0.00.024.175 I print_info: max token length = 21
0.00.024.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.187 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.187 I load_tensors: offloading output layer to GPU
0.00.027.188 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.190 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.190 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.041.906 I llama_context: constructing llama_context
0.00.041.907 I llama_context: n_seq_max     = 1
0.00.041.907 I llama_context: n_ctx         = 512
0.00.041.907 I llama_context: n_ctx_per_seq = 512
0.00.041.907 I llama_context: n_batch       = 2048
0.00.041.907 I llama_context: n_ubatch      = 2048
0.00.041.907 I llama_context: causal_attn   = 0
0.00.041.908 I llama_context: flash_attn    = 0
0.00.041.909 I llama_context: freq_base     = 10000.0
0.00.041.909 I llama_context: freq_scale    = 1
0.00.041.913 I Running with Environment Variables:
0.00.041.914 I   GGML_SYCL_DEBUG: 0
0.00.041.914 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.915 I Build with Macros:
0.00.041.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.915 I   GGML_SYCL_F16: yes
0.00.041.916 I Found 1 SYCL devices:
0.00.041.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.942 I SYCL Optimization Feature:
0.00.041.942 I |ID|        Device Type|Reorder|
0.00.041.942 I |--|-------------------|-------|
0.00.041.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.956 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.053 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.912 I 
0.00.102.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.963 I llama_perf_context_print:        load time =     101.42 ms
0.00.164.964 I llama_perf_context_print: prompt eval time =      61.66 ms /     9 tokens (    6.85 ms per token,   145.97 tokens per second)
0.00.164.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.965 I llama_perf_context_print:       total time =      62.06 ms /    10 tokens

real	0m2,144s
user	0m0,955s
sys	0m0,121s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.247 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.175 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.213 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.224 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.226 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.226 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.227 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.726 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.727 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.728 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.728 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.729 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.729 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.730 I llama_model_loader: - type  f32:  124 tensors
0.00.008.731 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.732 I print_info: file format = GGUF V3 (latest)
0.00.008.734 I print_info: file type   = Q8_0
0.00.008.735 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.192 I load: special tokens cache size = 5
0.00.022.036 I load: token to piece cache size = 0.2032 MB
0.00.022.044 I print_info: arch             = bert
0.00.022.045 I print_info: vocab_only       = 0
0.00.022.045 I print_info: n_ctx_train      = 512
0.00.022.045 I print_info: n_embd           = 384
0.00.022.045 I print_info: n_layer          = 12
0.00.022.048 I print_info: n_head           = 12
0.00.022.049 I print_info: n_head_kv        = 12
0.00.022.050 I print_info: n_rot            = 32
0.00.022.050 I print_info: n_swa            = 0
0.00.022.050 I print_info: is_swa_any       = 0
0.00.022.050 I print_info: n_embd_head_k    = 32
0.00.022.051 I print_info: n_embd_head_v    = 32
0.00.022.051 I print_info: n_gqa            = 1
0.00.022.052 I print_info: n_embd_k_gqa     = 384
0.00.022.054 I print_info: n_embd_v_gqa     = 384
0.00.022.054 I print_info: f_norm_eps       = 1.0e-12
0.00.022.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.055 I print_info: f_logit_scale    = 0.0e+00
0.00.022.056 I print_info: f_attn_scale     = 0.0e+00
0.00.022.056 I print_info: n_ff             = 1536
0.00.022.057 I print_info: n_expert         = 0
0.00.022.057 I print_info: n_expert_used    = 0
0.00.022.057 I print_info: causal attn      = 0
0.00.022.057 I print_info: pooling type     = 2
0.00.022.058 I print_info: rope type        = 2
0.00.022.058 I print_info: rope scaling     = linear
0.00.022.059 I print_info: freq_base_train  = 10000.0
0.00.022.059 I print_info: freq_scale_train = 1
0.00.022.060 I print_info: n_ctx_orig_yarn  = 512
0.00.022.060 I print_info: rope_finetuned   = unknown
0.00.022.060 I print_info: ssm_d_conv       = 0
0.00.022.060 I print_info: ssm_d_inner      = 0
0.00.022.060 I print_info: ssm_d_state      = 0
0.00.022.061 I print_info: ssm_dt_rank      = 0
0.00.022.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.061 I print_info: model type       = 33M
0.00.022.062 I print_info: model params     = 33.21 M
0.00.022.062 I print_info: general.name     = Bge Small
0.00.022.063 I print_info: vocab type       = WPM
0.00.022.064 I print_info: n_vocab          = 30522
0.00.022.064 I print_info: n_merges         = 0
0.00.022.064 I print_info: BOS token        = 101 '[CLS]'
0.00.022.064 I print_info: UNK token        = 100 '[UNK]'
0.00.022.065 I print_info: SEP token        = 102 '[SEP]'
0.00.022.065 I print_info: PAD token        = 0 '[PAD]'
0.00.022.065 I print_info: MASK token       = 103 '[MASK]'
0.00.022.065 I print_info: LF token         = 0 '[PAD]'
0.00.022.065 I print_info: max token length = 21
0.00.022.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.245 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.246 I load_tensors: offloading output layer to GPU
0.00.027.246 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.248 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.248 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.617 I llama_context: constructing llama_context
0.00.034.618 I llama_context: n_seq_max     = 1
0.00.034.618 I llama_context: n_ctx         = 512
0.00.034.618 I llama_context: n_ctx_per_seq = 512
0.00.034.618 I llama_context: n_batch       = 2048
0.00.034.618 I llama_context: n_ubatch      = 2048
0.00.034.618 I llama_context: causal_attn   = 0
0.00.034.619 I llama_context: flash_attn    = 0
0.00.034.620 I llama_context: freq_base     = 10000.0
0.00.034.620 I llama_context: freq_scale    = 1
0.00.034.624 I Running with Environment Variables:
0.00.034.624 I   GGML_SYCL_DEBUG: 0
0.00.034.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.625 I Build with Macros:
0.00.034.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.626 I   GGML_SYCL_F16: yes
0.00.034.626 I Found 1 SYCL devices:
0.00.034.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.658 I SYCL Optimization Feature:
0.00.034.658 I |ID|        Device Type|Reorder|
0.00.034.659 I |--|-------------------|-------|
0.00.034.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.673 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.238 I 
0.00.095.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.846 I llama_perf_context_print:        load time =      93.81 ms
0.00.157.847 I llama_perf_context_print: prompt eval time =      61.93 ms /     9 tokens (    6.88 ms per token,   145.32 tokens per second)
0.00.157.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.848 I llama_perf_context_print:       total time =      62.61 ms /    10 tokens

real	0m2,141s
user	0m0,969s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.206 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.711 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.720 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.721 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.721 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.723 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.723 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.724 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.724 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.726 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.727 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.564 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.565 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.566 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.566 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.566 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.567 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.567 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.567 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.568 I llama_model_loader: - type  f32:   40 tensors
0.00.015.571 I llama_model_loader: - type  f16:   30 tensors
0.00.015.572 I print_info: file format = GGUF V3 (latest)
0.00.015.573 I print_info: file type   = F16
0.00.015.574 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.643 W load: empty token at index 5
0.00.024.645 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.381 I load: special tokens cache size = 5
0.00.193.282 I load: token to piece cache size = 1.5060 MB
0.00.193.289 I print_info: arch             = jina-bert-v2
0.00.193.289 I print_info: vocab_only       = 0
0.00.193.289 I print_info: n_ctx_train      = 8192
0.00.193.290 I print_info: n_embd           = 384
0.00.193.290 I print_info: n_layer          = 4
0.00.193.293 I print_info: n_head           = 12
0.00.193.293 I print_info: n_head_kv        = 12
0.00.193.294 I print_info: n_rot            = 32
0.00.193.294 I print_info: n_swa            = 0
0.00.193.294 I print_info: is_swa_any       = 0
0.00.193.294 I print_info: n_embd_head_k    = 32
0.00.193.295 I print_info: n_embd_head_v    = 32
0.00.193.295 I print_info: n_gqa            = 1
0.00.193.296 I print_info: n_embd_k_gqa     = 384
0.00.193.296 I print_info: n_embd_v_gqa     = 384
0.00.193.297 I print_info: f_norm_eps       = 1.0e-12
0.00.193.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.298 I print_info: f_logit_scale    = 0.0e+00
0.00.193.298 I print_info: f_attn_scale     = 0.0e+00
0.00.193.298 I print_info: n_ff             = 1536
0.00.193.299 I print_info: n_expert         = 0
0.00.193.299 I print_info: n_expert_used    = 0
0.00.193.299 I print_info: causal attn      = 0
0.00.193.299 I print_info: pooling type     = -1
0.00.193.299 I print_info: rope type        = -1
0.00.193.299 I print_info: rope scaling     = linear
0.00.193.300 I print_info: freq_base_train  = 10000.0
0.00.193.300 I print_info: freq_scale_train = 1
0.00.193.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.300 I print_info: rope_finetuned   = unknown
0.00.193.300 I print_info: ssm_d_conv       = 0
0.00.193.300 I print_info: ssm_d_inner      = 0
0.00.193.301 I print_info: ssm_d_state      = 0
0.00.193.301 I print_info: ssm_dt_rank      = 0
0.00.193.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.301 I print_info: model type       = 33M
0.00.193.301 I print_info: model params     = 32.90 M
0.00.193.302 I print_info: general.name     = Jina Bert Implementation
0.00.193.302 I print_info: vocab type       = BPE
0.00.193.303 I print_info: n_vocab          = 61056
0.00.193.303 I print_info: n_merges         = 39382
0.00.193.303 I print_info: BOS token        = 0 '<s>'
0.00.193.303 I print_info: EOS token        = 2 '</s>'
0.00.193.303 I print_info: UNK token        = 3 '<unk>'
0.00.193.303 I print_info: SEP token        = 2 '</s>'
0.00.193.303 I print_info: PAD token        = 1 '<pad>'
0.00.193.303 I print_info: MASK token       = 4 '<mask>'
0.00.193.303 I print_info: EOG token        = 2 '</s>'
0.00.193.304 I print_info: max token length = 45
0.00.193.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.637 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.638 I load_tensors: offloading output layer to GPU
0.00.195.638 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.640 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.640 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.752 I llama_context: constructing llama_context
0.00.201.753 I llama_context: n_seq_max     = 1
0.00.201.753 I llama_context: n_ctx         = 8192
0.00.201.753 I llama_context: n_ctx_per_seq = 8192
0.00.201.753 I llama_context: n_batch       = 2048
0.00.201.754 I llama_context: n_ubatch      = 2048
0.00.201.754 I llama_context: causal_attn   = 0
0.00.201.754 I llama_context: flash_attn    = 0
0.00.201.755 I llama_context: freq_base     = 10000.0
0.00.201.756 I llama_context: freq_scale    = 1
0.00.201.761 I Running with Environment Variables:
0.00.201.761 I   GGML_SYCL_DEBUG: 0
0.00.201.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.769 I Build with Macros:
0.00.201.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.770 I   GGML_SYCL_F16: yes
0.00.201.771 I Found 1 SYCL devices:
0.00.201.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.798 I SYCL Optimization Feature:
0.00.201.798 I |ID|        Device Type|Reorder|
0.00.201.799 I |--|-------------------|-------|
0.00.201.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.812 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.851 I 
0.00.288.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.990 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.991 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.994 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.994 I main: number of tokens in prompt = 13
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


0.00.288.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.996 I main: number of tokens in prompt = 40
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


0.00.289.031 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.824 I llama_perf_context_print:        load time =     287.47 ms
0.00.352.825 I llama_perf_context_print: prompt eval time =      63.77 ms /    62 tokens (    1.03 ms per token,   972.17 tokens per second)
0.00.352.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.826 I llama_perf_context_print:       total time =      63.98 ms /    63 tokens

real	0m2,296s
user	0m1,370s
sys	0m0,114s
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
0.00.001.229 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.994 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.013 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.713 I llama_model_loader: - type  f32:  194 tensors
0.00.015.713 I llama_model_loader: - type  f16:   98 tensors
0.00.015.715 I print_info: file format = GGUF V3 (latest)
0.00.015.716 I print_info: file type   = all F32 (guessed)
0.00.015.718 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.258 I load: special tokens cache size = 25
0.00.042.455 I load: token to piece cache size = 0,2984 MB
0.00.042.461 I print_info: arch             = gptneox
0.00.042.462 I print_info: vocab_only       = 0
0.00.042.462 I print_info: n_ctx_train      = 2048
0.00.042.462 I print_info: n_embd           = 2048
0.00.042.462 I print_info: n_layer          = 24
0.00.042.464 I print_info: n_head           = 16
0.00.042.465 I print_info: n_head_kv        = 16
0.00.042.465 I print_info: n_rot            = 32
0.00.042.465 I print_info: n_swa            = 0
0.00.042.466 I print_info: is_swa_any       = 0
0.00.042.466 I print_info: n_embd_head_k    = 128
0.00.042.466 I print_info: n_embd_head_v    = 128
0.00.042.467 I print_info: n_gqa            = 1
0.00.042.468 I print_info: n_embd_k_gqa     = 2048
0.00.042.468 I print_info: n_embd_v_gqa     = 2048
0.00.042.469 I print_info: f_norm_eps       = 1,0e-05
0.00.042.469 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.469 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.469 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.469 I print_info: f_logit_scale    = 0,0e+00
0.00.042.470 I print_info: f_attn_scale     = 0,0e+00
0.00.042.470 I print_info: n_ff             = 8192
0.00.042.470 I print_info: n_expert         = 0
0.00.042.470 I print_info: n_expert_used    = 0
0.00.042.470 I print_info: causal attn      = 1
0.00.042.470 I print_info: pooling type     = 0
0.00.042.470 I print_info: rope type        = 2
0.00.042.471 I print_info: rope scaling     = linear
0.00.042.471 I print_info: freq_base_train  = 10000,0
0.00.042.471 I print_info: freq_scale_train = 1
0.00.042.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.472 I print_info: rope_finetuned   = unknown
0.00.042.472 I print_info: ssm_d_conv       = 0
0.00.042.472 I print_info: ssm_d_inner      = 0
0.00.042.472 I print_info: ssm_d_state      = 0
0.00.042.472 I print_info: ssm_dt_rank      = 0
0.00.042.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.472 I print_info: model type       = 1.4B
0.00.042.473 I print_info: model params     = 1,41 B
0.00.042.473 I print_info: general.name     = 1.4B
0.00.042.473 I print_info: vocab type       = BPE
0.00.042.474 I print_info: n_vocab          = 50304
0.00.042.474 I print_info: n_merges         = 50009
0.00.042.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.474 I print_info: LF token         = 187 'Ċ'
0.00.042.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.500 I print_info: max token length = 1024
0.00.042.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.715 I load_tensors: offloading output layer to GPU
0.00.134.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.718 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.134.718 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.951.055 I llama_context: constructing llama_context
0.00.951.056 I llama_context: n_seq_max     = 1
0.00.951.056 I llama_context: n_ctx         = 2048
0.00.951.057 I llama_context: n_ctx_per_seq = 2048
0.00.951.057 I llama_context: n_batch       = 2048
0.00.951.057 I llama_context: n_ubatch      = 512
0.00.951.057 I llama_context: causal_attn   = 1
0.00.951.058 I llama_context: flash_attn    = 0
0.00.951.060 I llama_context: freq_base     = 10000,0
0.00.951.060 I llama_context: freq_scale    = 1
0.00.951.070 I Running with Environment Variables:
0.00.951.070 I   GGML_SYCL_DEBUG: 0
0.00.951.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.951.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.071 I Build with Macros:
0.00.951.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.071 I   GGML_SYCL_F16: yes
0.00.951.072 I Found 1 SYCL devices:
0.00.951.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.142 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.142 I SYCL Optimization Feature:
0.00.951.142 I |ID|        Device Type|Reorder|
0.00.951.143 I |--|-------------------|-------|
0.00.951.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.212 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.952.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.954.253 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.963.924 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.963.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.963.926 I llama_context: graph nodes  = 1063
0.00.963.926 I llama_context: graph splits = 2
0.00.963.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.886 I main: llama threadpool init, n_threads = 8
0.01.082.894 I 
0.01.082.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.920 I 
0.01.082.973 I sampler seed: 1234
0.01.082.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.082.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.984 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.711.738 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50176,68 tokens per second)
0.02.711.739 I llama_perf_context_print:        load time =    1080,75 ms
0.02.711.740 I llama_perf_context_print: prompt eval time =      49,02 ms /     7 tokens (    7,00 ms per token,   142,79 tokens per second)
0.02.711.740 I llama_perf_context_print:        eval time =    1576,70 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.711.740 I llama_perf_context_print:       total time =    1629,53 ms /    70 tokens

real	0m3,045s
user	0m1,148s
sys	0m1,652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.954 I llama_model_loader: - type  f32:  194 tensors
0.00.017.954 I llama_model_loader: - type  f16:   98 tensors
0.00.017.955 I print_info: file format = GGUF V3 (latest)
0.00.017.956 I print_info: file type   = all F32 (guessed)
0.00.017.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.596 I load: special tokens cache size = 25
0.00.045.160 I load: token to piece cache size = 0.2984 MB
0.00.045.167 I print_info: arch             = gptneox
0.00.045.167 I print_info: vocab_only       = 0
0.00.045.168 I print_info: n_ctx_train      = 2048
0.00.045.168 I print_info: n_embd           = 2048
0.00.045.168 I print_info: n_layer          = 24
0.00.045.170 I print_info: n_head           = 16
0.00.045.171 I print_info: n_head_kv        = 16
0.00.045.171 I print_info: n_rot            = 32
0.00.045.171 I print_info: n_swa            = 0
0.00.045.172 I print_info: is_swa_any       = 0
0.00.045.172 I print_info: n_embd_head_k    = 128
0.00.045.172 I print_info: n_embd_head_v    = 128
0.00.045.173 I print_info: n_gqa            = 1
0.00.045.174 I print_info: n_embd_k_gqa     = 2048
0.00.045.174 I print_info: n_embd_v_gqa     = 2048
0.00.045.175 I print_info: f_norm_eps       = 1.0e-05
0.00.045.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.176 I print_info: f_logit_scale    = 0.0e+00
0.00.045.176 I print_info: f_attn_scale     = 0.0e+00
0.00.045.176 I print_info: n_ff             = 8192
0.00.045.176 I print_info: n_expert         = 0
0.00.045.176 I print_info: n_expert_used    = 0
0.00.045.176 I print_info: causal attn      = 1
0.00.045.177 I print_info: pooling type     = 0
0.00.045.177 I print_info: rope type        = 2
0.00.045.177 I print_info: rope scaling     = linear
0.00.045.177 I print_info: freq_base_train  = 10000.0
0.00.045.178 I print_info: freq_scale_train = 1
0.00.045.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.178 I print_info: rope_finetuned   = unknown
0.00.045.178 I print_info: ssm_d_conv       = 0
0.00.045.178 I print_info: ssm_d_inner      = 0
0.00.045.178 I print_info: ssm_d_state      = 0
0.00.045.178 I print_info: ssm_dt_rank      = 0
0.00.045.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.179 I print_info: model type       = 1.4B
0.00.045.179 I print_info: model params     = 1.41 B
0.00.045.179 I print_info: general.name     = 1.4B
0.00.045.206 I print_info: vocab type       = BPE
0.00.045.206 I print_info: n_vocab          = 50304
0.00.045.206 I print_info: n_merges         = 50009
0.00.045.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.207 I print_info: LF token         = 187 'Ċ'
0.00.045.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.207 I print_info: max token length = 1024
0.00.045.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.077 I load_tensors: offloading output layer to GPU
0.00.139.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.079 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.080 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.954.871 I llama_context: constructing llama_context
0.00.954.872 I llama_context: n_seq_max     = 1
0.00.954.872 I llama_context: n_ctx         = 128
0.00.954.872 I llama_context: n_ctx_per_seq = 128
0.00.954.872 I llama_context: n_batch       = 128
0.00.954.873 I llama_context: n_ubatch      = 128
0.00.954.873 I llama_context: causal_attn   = 1
0.00.954.873 I llama_context: flash_attn    = 0
0.00.954.876 I llama_context: freq_base     = 10000.0
0.00.954.876 I llama_context: freq_scale    = 1
0.00.954.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.884 I Running with Environment Variables:
0.00.954.884 I   GGML_SYCL_DEBUG: 0
0.00.954.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.954.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.954.885 I Build with Macros:
0.00.954.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.885 I   GGML_SYCL_F16: yes
0.00.954.886 I Found 1 SYCL devices:
0.00.954.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.959 I SYCL Optimization Feature:
0.00.954.959 I |ID|        Device Type|Reorder|
0.00.954.959 I |--|-------------------|-------|
0.00.954.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.955.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.963.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.963.242 I llama_context: graph nodes  = 1063
0.00.963.242 I llama_context: graph splits = 2
0.00.963.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.682 I 
0.01.080.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.742 I perplexity: tokenizing the input ..
0.01.084.499 I perplexity: tokenization took 3.754 ms
0.01.084.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.910 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.203.924 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.203.939 I llama_perf_context_print:        load time =    1079.25 ms
0.01.203.941 I llama_perf_context_print: prompt eval time =     116.21 ms /   128 tokens (    0.91 ms per token,  1101.49 tokens per second)
0.01.203.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.942 I llama_perf_context_print:       total time =     123.26 ms /   129 tokens

real	0m3,055s
user	0m0,454s
sys	0m0,848s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.688 I llama_model_loader: - type  f32:  194 tensors
0.00.019.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.689 I print_info: file format = GGUF V3 (latest)
0.00.019.690 I print_info: file type   = Q8_0
0.00.019.692 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.307 I load: special tokens cache size = 25
0.00.048.508 I load: token to piece cache size = 0,2984 MB
0.00.048.514 I print_info: arch             = gptneox
0.00.048.515 I print_info: vocab_only       = 0
0.00.048.515 I print_info: n_ctx_train      = 2048
0.00.048.515 I print_info: n_embd           = 2048
0.00.048.515 I print_info: n_layer          = 24
0.00.048.518 I print_info: n_head           = 16
0.00.048.519 I print_info: n_head_kv        = 16
0.00.048.519 I print_info: n_rot            = 32
0.00.048.519 I print_info: n_swa            = 0
0.00.048.520 I print_info: is_swa_any       = 0
0.00.048.520 I print_info: n_embd_head_k    = 128
0.00.048.520 I print_info: n_embd_head_v    = 128
0.00.048.521 I print_info: n_gqa            = 1
0.00.048.522 I print_info: n_embd_k_gqa     = 2048
0.00.048.523 I print_info: n_embd_v_gqa     = 2048
0.00.048.523 I print_info: f_norm_eps       = 1,0e-05
0.00.048.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.524 I print_info: f_logit_scale    = 0,0e+00
0.00.048.524 I print_info: f_attn_scale     = 0,0e+00
0.00.048.524 I print_info: n_ff             = 8192
0.00.048.525 I print_info: n_expert         = 0
0.00.048.525 I print_info: n_expert_used    = 0
0.00.048.525 I print_info: causal attn      = 1
0.00.048.525 I print_info: pooling type     = 0
0.00.048.525 I print_info: rope type        = 2
0.00.048.525 I print_info: rope scaling     = linear
0.00.048.526 I print_info: freq_base_train  = 10000,0
0.00.048.526 I print_info: freq_scale_train = 1
0.00.048.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.526 I print_info: rope_finetuned   = unknown
0.00.048.526 I print_info: ssm_d_conv       = 0
0.00.048.526 I print_info: ssm_d_inner      = 0
0.00.048.526 I print_info: ssm_d_state      = 0
0.00.048.527 I print_info: ssm_dt_rank      = 0
0.00.048.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.527 I print_info: model type       = 1.4B
0.00.048.527 I print_info: model params     = 1,41 B
0.00.048.527 I print_info: general.name     = 1.4B
0.00.048.554 I print_info: vocab type       = BPE
0.00.048.555 I print_info: n_vocab          = 50304
0.00.048.555 I print_info: n_merges         = 50009
0.00.048.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.555 I print_info: LF token         = 187 'Ċ'
0.00.048.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.556 I print_info: max token length = 1024
0.00.048.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.057 I load_tensors: offloading output layer to GPU
0.00.091.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.059 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.091.060 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.363.205 I llama_context: constructing llama_context
0.00.363.206 I llama_context: n_seq_max     = 1
0.00.363.206 I llama_context: n_ctx         = 2048
0.00.363.207 I llama_context: n_ctx_per_seq = 2048
0.00.363.207 I llama_context: n_batch       = 2048
0.00.363.207 I llama_context: n_ubatch      = 512
0.00.363.207 I llama_context: causal_attn   = 1
0.00.363.207 I llama_context: flash_attn    = 0
0.00.363.210 I llama_context: freq_base     = 10000,0
0.00.363.210 I llama_context: freq_scale    = 1
0.00.363.217 I Running with Environment Variables:
0.00.363.217 I   GGML_SYCL_DEBUG: 0
0.00.363.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.363.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.363.217 I Build with Macros:
0.00.363.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.218 I   GGML_SYCL_F16: yes
0.00.363.218 I Found 1 SYCL devices:
0.00.363.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.257 I SYCL Optimization Feature:
0.00.363.257 I |ID|        Device Type|Reorder|
0.00.363.257 I |--|-------------------|-------|
0.00.363.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.325 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.364.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.366.519 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.056 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.376.057 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.376.057 I llama_context: graph nodes  = 1063
0.00.376.057 I llama_context: graph splits = 2
0.00.376.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.490 I main: llama threadpool init, n_threads = 8
0.00.489.498 I 
0.00.489.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.551 I 
0.00.489.610 I sampler seed: 1234
0.00.489.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.489.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.621 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.352.340 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.02.352.341 I llama_perf_context_print:        load time =     487,24 ms
0.02.352.341 I llama_perf_context_print: prompt eval time =     138,05 ms /     7 tokens (   19,72 ms per token,    50,71 tokens per second)
0.02.352.342 I llama_perf_context_print:        eval time =    1721,66 ms /    63 runs   (   27,33 ms per token,    36,59 tokens per second)
0.02.352.342 I llama_perf_context_print:       total time =    1863,55 ms /    70 tokens

real	0m2,478s
user	0m1,187s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.448 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.775 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q8_0
0.00.022.777 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.673 I load: special tokens cache size = 25
0.00.050.755 I load: token to piece cache size = 0.2984 MB
0.00.050.763 I print_info: arch             = gptneox
0.00.050.763 I print_info: vocab_only       = 0
0.00.050.763 I print_info: n_ctx_train      = 2048
0.00.050.763 I print_info: n_embd           = 2048
0.00.050.764 I print_info: n_layer          = 24
0.00.050.767 I print_info: n_head           = 16
0.00.050.768 I print_info: n_head_kv        = 16
0.00.050.769 I print_info: n_rot            = 32
0.00.050.769 I print_info: n_swa            = 0
0.00.050.769 I print_info: is_swa_any       = 0
0.00.050.770 I print_info: n_embd_head_k    = 128
0.00.050.770 I print_info: n_embd_head_v    = 128
0.00.050.771 I print_info: n_gqa            = 1
0.00.050.772 I print_info: n_embd_k_gqa     = 2048
0.00.050.773 I print_info: n_embd_v_gqa     = 2048
0.00.050.773 I print_info: f_norm_eps       = 1.0e-05
0.00.050.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.774 I print_info: f_logit_scale    = 0.0e+00
0.00.050.774 I print_info: f_attn_scale     = 0.0e+00
0.00.050.775 I print_info: n_ff             = 8192
0.00.050.775 I print_info: n_expert         = 0
0.00.050.775 I print_info: n_expert_used    = 0
0.00.050.775 I print_info: causal attn      = 1
0.00.050.775 I print_info: pooling type     = 0
0.00.050.776 I print_info: rope type        = 2
0.00.050.776 I print_info: rope scaling     = linear
0.00.050.776 I print_info: freq_base_train  = 10000.0
0.00.050.777 I print_info: freq_scale_train = 1
0.00.050.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.777 I print_info: rope_finetuned   = unknown
0.00.050.777 I print_info: ssm_d_conv       = 0
0.00.050.777 I print_info: ssm_d_inner      = 0
0.00.050.777 I print_info: ssm_d_state      = 0
0.00.050.778 I print_info: ssm_dt_rank      = 0
0.00.050.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.778 I print_info: model type       = 1.4B
0.00.050.778 I print_info: model params     = 1.41 B
0.00.050.778 I print_info: general.name     = 1.4B
0.00.050.779 I print_info: vocab type       = BPE
0.00.050.780 I print_info: n_vocab          = 50304
0.00.050.780 I print_info: n_merges         = 50009
0.00.050.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.781 I print_info: LF token         = 187 'Ċ'
0.00.050.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.781 I print_info: max token length = 1024
0.00.050.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.709 I load_tensors: offloading output layer to GPU
0.00.093.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.712 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.093.712 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.193 I llama_context: constructing llama_context
0.00.373.195 I llama_context: n_seq_max     = 1
0.00.373.195 I llama_context: n_ctx         = 128
0.00.373.195 I llama_context: n_ctx_per_seq = 128
0.00.373.195 I llama_context: n_batch       = 128
0.00.373.196 I llama_context: n_ubatch      = 128
0.00.373.196 I llama_context: causal_attn   = 1
0.00.373.196 I llama_context: flash_attn    = 0
0.00.373.199 I llama_context: freq_base     = 10000.0
0.00.373.199 I llama_context: freq_scale    = 1
0.00.373.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.207 I Running with Environment Variables:
0.00.373.207 I   GGML_SYCL_DEBUG: 0
0.00.373.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.209 I Build with Macros:
0.00.373.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.209 I   GGML_SYCL_F16: yes
0.00.373.210 I Found 1 SYCL devices:
0.00.373.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.247 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.248 I SYCL Optimization Feature:
0.00.373.248 I |ID|        Device Type|Reorder|
0.00.373.248 I |--|-------------------|-------|
0.00.373.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.321 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.322 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.323 I llama_context: graph nodes  = 1063
0.00.381.323 I llama_context: graph splits = 2
0.00.381.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.222 I 
0.00.493.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.277 I perplexity: tokenizing the input ..
0.00.496.995 I perplexity: tokenization took 3.716 ms
0.00.497.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.587 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.630.912 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.630.927 I llama_perf_context_print:        load time =     491.51 ms
0.00.630.928 I llama_perf_context_print: prompt eval time =     130.38 ms /   128 tokens (    1.02 ms per token,   981.72 tokens per second)
0.00.630.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.929 I llama_perf_context_print:       total time =     137.71 ms /   129 tokens

real	0m2,486s
user	0m0,389s
sys	0m0,343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.964 I llama_model_loader: - type  f32:  194 tensors
0.00.019.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.966 I print_info: file format = GGUF V3 (latest)
0.00.019.967 I print_info: file type   = Q4_0
0.00.019.969 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.019 I load: special tokens cache size = 25
0.00.047.243 I load: token to piece cache size = 0,2984 MB
0.00.047.251 I print_info: arch             = gptneox
0.00.047.252 I print_info: vocab_only       = 0
0.00.047.252 I print_info: n_ctx_train      = 2048
0.00.047.252 I print_info: n_embd           = 2048
0.00.047.252 I print_info: n_layer          = 24
0.00.047.256 I print_info: n_head           = 16
0.00.047.256 I print_info: n_head_kv        = 16
0.00.047.257 I print_info: n_rot            = 32
0.00.047.257 I print_info: n_swa            = 0
0.00.047.257 I print_info: is_swa_any       = 0
0.00.047.257 I print_info: n_embd_head_k    = 128
0.00.047.257 I print_info: n_embd_head_v    = 128
0.00.047.258 I print_info: n_gqa            = 1
0.00.047.259 I print_info: n_embd_k_gqa     = 2048
0.00.047.260 I print_info: n_embd_v_gqa     = 2048
0.00.047.260 I print_info: f_norm_eps       = 1,0e-05
0.00.047.260 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.261 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.261 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.261 I print_info: f_logit_scale    = 0,0e+00
0.00.047.261 I print_info: f_attn_scale     = 0,0e+00
0.00.047.261 I print_info: n_ff             = 8192
0.00.047.262 I print_info: n_expert         = 0
0.00.047.262 I print_info: n_expert_used    = 0
0.00.047.262 I print_info: causal attn      = 1
0.00.047.262 I print_info: pooling type     = 0
0.00.047.262 I print_info: rope type        = 2
0.00.047.262 I print_info: rope scaling     = linear
0.00.047.263 I print_info: freq_base_train  = 10000,0
0.00.047.263 I print_info: freq_scale_train = 1
0.00.047.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.289 I print_info: rope_finetuned   = unknown
0.00.047.289 I print_info: ssm_d_conv       = 0
0.00.047.289 I print_info: ssm_d_inner      = 0
0.00.047.290 I print_info: ssm_d_state      = 0
0.00.047.290 I print_info: ssm_dt_rank      = 0
0.00.047.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.290 I print_info: model type       = 1.4B
0.00.047.290 I print_info: model params     = 1,41 B
0.00.047.290 I print_info: general.name     = 1.4B
0.00.047.291 I print_info: vocab type       = BPE
0.00.047.291 I print_info: n_vocab          = 50304
0.00.047.292 I print_info: n_merges         = 50009
0.00.047.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.292 I print_info: LF token         = 187 'Ċ'
0.00.047.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.293 I print_info: max token length = 1024
0.00.047.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.490 I load_tensors: offloading output layer to GPU
0.00.068.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.493 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.068.493 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.237.104 I llama_context: constructing llama_context
0.00.237.106 I llama_context: n_seq_max     = 1
0.00.237.106 I llama_context: n_ctx         = 2048
0.00.237.106 I llama_context: n_ctx_per_seq = 2048
0.00.237.106 I llama_context: n_batch       = 2048
0.00.237.106 I llama_context: n_ubatch      = 512
0.00.237.107 I llama_context: causal_attn   = 1
0.00.237.107 I llama_context: flash_attn    = 0
0.00.237.109 I llama_context: freq_base     = 10000,0
0.00.237.110 I llama_context: freq_scale    = 1
0.00.237.116 I Running with Environment Variables:
0.00.237.116 I   GGML_SYCL_DEBUG: 0
0.00.237.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.117 I Build with Macros:
0.00.237.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.117 I   GGML_SYCL_F16: yes
0.00.237.118 I Found 1 SYCL devices:
0.00.237.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.155 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.155 I SYCL Optimization Feature:
0.00.237.155 I |ID|        Device Type|Reorder|
0.00.237.156 I |--|-------------------|-------|
0.00.237.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.217 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.096 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.209 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.210 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.210 I llama_context: graph nodes  = 1063
0.00.249.210 I llama_context: graph splits = 2
0.00.249.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.125 I main: llama threadpool init, n_threads = 8
0.00.349.133 I 
0.00.349.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.186 I 
0.00.349.240 I sampler seed: 1234
0.00.349.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.252 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.744.134 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.744.135 I llama_perf_context_print:        load time =     346,92 ms
0.01.744.136 I llama_perf_context_print: prompt eval time =      92,15 ms /     7 tokens (   13,16 ms per token,    75,96 tokens per second)
0.01.744.137 I llama_perf_context_print:        eval time =    1299,74 ms /    63 runs   (   20,63 ms per token,    48,47 tokens per second)
0.01.744.137 I llama_perf_context_print:       total time =    1395,72 ms /    70 tokens

real	0m2,354s
user	0m0,898s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.430 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.861 I llama_model_loader: - type  f32:  194 tensors
0.00.023.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.863 I print_info: file format = GGUF V3 (latest)
0.00.023.864 I print_info: file type   = Q4_0
0.00.023.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.559 I load: special tokens cache size = 25
0.00.049.751 I load: token to piece cache size = 0.2984 MB
0.00.049.756 I print_info: arch             = gptneox
0.00.049.756 I print_info: vocab_only       = 0
0.00.049.756 I print_info: n_ctx_train      = 2048
0.00.049.757 I print_info: n_embd           = 2048
0.00.049.757 I print_info: n_layer          = 24
0.00.049.759 I print_info: n_head           = 16
0.00.049.760 I print_info: n_head_kv        = 16
0.00.049.760 I print_info: n_rot            = 32
0.00.049.760 I print_info: n_swa            = 0
0.00.049.760 I print_info: is_swa_any       = 0
0.00.049.761 I print_info: n_embd_head_k    = 128
0.00.049.761 I print_info: n_embd_head_v    = 128
0.00.049.761 I print_info: n_gqa            = 1
0.00.049.762 I print_info: n_embd_k_gqa     = 2048
0.00.049.763 I print_info: n_embd_v_gqa     = 2048
0.00.049.763 I print_info: f_norm_eps       = 1.0e-05
0.00.049.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.764 I print_info: f_logit_scale    = 0.0e+00
0.00.049.764 I print_info: f_attn_scale     = 0.0e+00
0.00.049.764 I print_info: n_ff             = 8192
0.00.049.765 I print_info: n_expert         = 0
0.00.049.765 I print_info: n_expert_used    = 0
0.00.049.765 I print_info: causal attn      = 1
0.00.049.765 I print_info: pooling type     = 0
0.00.049.765 I print_info: rope type        = 2
0.00.049.765 I print_info: rope scaling     = linear
0.00.049.766 I print_info: freq_base_train  = 10000.0
0.00.049.766 I print_info: freq_scale_train = 1
0.00.049.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.766 I print_info: rope_finetuned   = unknown
0.00.049.766 I print_info: ssm_d_conv       = 0
0.00.049.766 I print_info: ssm_d_inner      = 0
0.00.049.766 I print_info: ssm_d_state      = 0
0.00.049.767 I print_info: ssm_dt_rank      = 0
0.00.049.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.767 I print_info: model type       = 1.4B
0.00.049.767 I print_info: model params     = 1.41 B
0.00.049.767 I print_info: general.name     = 1.4B
0.00.049.768 I print_info: vocab type       = BPE
0.00.049.768 I print_info: n_vocab          = 50304
0.00.049.768 I print_info: n_merges         = 50009
0.00.049.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.769 I print_info: LF token         = 187 'Ċ'
0.00.049.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.769 I print_info: max token length = 1024
0.00.049.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.936 I load_tensors: offloading output layer to GPU
0.00.070.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.938 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.547 I llama_context: constructing llama_context
0.00.244.548 I llama_context: n_seq_max     = 1
0.00.244.548 I llama_context: n_ctx         = 128
0.00.244.549 I llama_context: n_ctx_per_seq = 128
0.00.244.549 I llama_context: n_batch       = 128
0.00.244.549 I llama_context: n_ubatch      = 128
0.00.244.549 I llama_context: causal_attn   = 1
0.00.244.549 I llama_context: flash_attn    = 0
0.00.244.552 I llama_context: freq_base     = 10000.0
0.00.244.553 I llama_context: freq_scale    = 1
0.00.244.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.559 I Running with Environment Variables:
0.00.244.559 I   GGML_SYCL_DEBUG: 0
0.00.244.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.560 I Build with Macros:
0.00.244.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.560 I   GGML_SYCL_F16: yes
0.00.244.561 I Found 1 SYCL devices:
0.00.244.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.598 I SYCL Optimization Feature:
0.00.244.599 I |ID|        Device Type|Reorder|
0.00.244.599 I |--|-------------------|-------|
0.00.244.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.476 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.476 I llama_context: graph nodes  = 1063
0.00.252.476 I llama_context: graph splits = 2
0.00.252.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.327 I 
0.00.351.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.385 I perplexity: tokenizing the input ..
0.00.355.256 I perplexity: tokenization took 3.868 ms
0.00.355.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.921 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.507 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.522 I llama_perf_context_print:        load time =     349.68 ms
0.00.497.523 I llama_perf_context_print: prompt eval time =     138.46 ms /   128 tokens (    1.08 ms per token,   924.48 tokens per second)
0.00.497.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.524 I llama_perf_context_print:       total time =     146.20 ms /   129 tokens

real	0m2,363s
user	0m0,333s
sys	0m0,271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.828 I llama_model_loader: - type  f32:  194 tensors
0.00.019.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.830 I print_info: file format = GGUF V3 (latest)
0.00.019.830 I print_info: file type   = Q4_1
0.00.019.832 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.064 I load: special tokens cache size = 25
0.00.047.381 I load: token to piece cache size = 0,2984 MB
0.00.047.387 I print_info: arch             = gptneox
0.00.047.387 I print_info: vocab_only       = 0
0.00.047.387 I print_info: n_ctx_train      = 2048
0.00.047.387 I print_info: n_embd           = 2048
0.00.047.387 I print_info: n_layer          = 24
0.00.047.390 I print_info: n_head           = 16
0.00.047.391 I print_info: n_head_kv        = 16
0.00.047.391 I print_info: n_rot            = 32
0.00.047.392 I print_info: n_swa            = 0
0.00.047.392 I print_info: is_swa_any       = 0
0.00.047.392 I print_info: n_embd_head_k    = 128
0.00.047.392 I print_info: n_embd_head_v    = 128
0.00.047.393 I print_info: n_gqa            = 1
0.00.047.394 I print_info: n_embd_k_gqa     = 2048
0.00.047.395 I print_info: n_embd_v_gqa     = 2048
0.00.047.395 I print_info: f_norm_eps       = 1,0e-05
0.00.047.396 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.396 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.396 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.396 I print_info: f_logit_scale    = 0,0e+00
0.00.047.396 I print_info: f_attn_scale     = 0,0e+00
0.00.047.397 I print_info: n_ff             = 8192
0.00.047.397 I print_info: n_expert         = 0
0.00.047.397 I print_info: n_expert_used    = 0
0.00.047.397 I print_info: causal attn      = 1
0.00.047.397 I print_info: pooling type     = 0
0.00.047.397 I print_info: rope type        = 2
0.00.047.397 I print_info: rope scaling     = linear
0.00.047.398 I print_info: freq_base_train  = 10000,0
0.00.047.398 I print_info: freq_scale_train = 1
0.00.047.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.398 I print_info: rope_finetuned   = unknown
0.00.047.398 I print_info: ssm_d_conv       = 0
0.00.047.399 I print_info: ssm_d_inner      = 0
0.00.047.399 I print_info: ssm_d_state      = 0
0.00.047.399 I print_info: ssm_dt_rank      = 0
0.00.047.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.399 I print_info: model type       = 1.4B
0.00.047.399 I print_info: model params     = 1,41 B
0.00.047.399 I print_info: general.name     = 1.4B
0.00.047.425 I print_info: vocab type       = BPE
0.00.047.425 I print_info: n_vocab          = 50304
0.00.047.425 I print_info: n_merges         = 50009
0.00.047.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.426 I print_info: LF token         = 187 'Ċ'
0.00.047.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.426 I print_info: max token length = 1024
0.00.047.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.814 I load_tensors: offloading output layer to GPU
0.00.070.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.816 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.817 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.259.531 I llama_context: constructing llama_context
0.00.259.532 I llama_context: n_seq_max     = 1
0.00.259.532 I llama_context: n_ctx         = 2048
0.00.259.532 I llama_context: n_ctx_per_seq = 2048
0.00.259.532 I llama_context: n_batch       = 2048
0.00.259.532 I llama_context: n_ubatch      = 512
0.00.259.533 I llama_context: causal_attn   = 1
0.00.259.533 I llama_context: flash_attn    = 0
0.00.259.535 I llama_context: freq_base     = 10000,0
0.00.259.536 I llama_context: freq_scale    = 1
0.00.259.542 I Running with Environment Variables:
0.00.259.543 I   GGML_SYCL_DEBUG: 0
0.00.259.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.543 I Build with Macros:
0.00.259.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.543 I   GGML_SYCL_F16: yes
0.00.259.544 I Found 1 SYCL devices:
0.00.259.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.582 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.582 I SYCL Optimization Feature:
0.00.259.582 I |ID|        Device Type|Reorder|
0.00.259.582 I |--|-------------------|-------|
0.00.259.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.770 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.796 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.797 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.797 I llama_context: graph nodes  = 1063
0.00.271.797 I llama_context: graph splits = 2
0.00.271.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.847 I main: llama threadpool init, n_threads = 8
0.00.362.858 I 
0.00.362.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.884 I 
0.00.362.939 I sampler seed: 1234
0.00.362.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.949 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.729.818 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.729.820 I llama_perf_context_print:        load time =     360,61 ms
0.01.729.820 I llama_perf_context_print: prompt eval time =      59,83 ms /     7 tokens (    8,55 ms per token,   116,99 tokens per second)
0.01.729.821 I llama_perf_context_print:        eval time =    1304,19 ms /    63 runs   (   20,70 ms per token,    48,31 tokens per second)
0.01.729.821 I llama_perf_context_print:       total time =    1367,65 ms /    70 tokens

real	0m2,368s
user	0m0,908s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.073 I llama_model_loader: - type  f32:  194 tensors
0.00.020.073 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.076 I print_info: file format = GGUF V3 (latest)
0.00.020.077 I print_info: file type   = Q4_1
0.00.020.080 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.095 I load: special tokens cache size = 25
0.00.050.295 I load: token to piece cache size = 0.2984 MB
0.00.050.301 I print_info: arch             = gptneox
0.00.050.301 I print_info: vocab_only       = 0
0.00.050.301 I print_info: n_ctx_train      = 2048
0.00.050.301 I print_info: n_embd           = 2048
0.00.050.301 I print_info: n_layer          = 24
0.00.050.305 I print_info: n_head           = 16
0.00.050.305 I print_info: n_head_kv        = 16
0.00.050.306 I print_info: n_rot            = 32
0.00.050.306 I print_info: n_swa            = 0
0.00.050.306 I print_info: is_swa_any       = 0
0.00.050.306 I print_info: n_embd_head_k    = 128
0.00.050.306 I print_info: n_embd_head_v    = 128
0.00.050.307 I print_info: n_gqa            = 1
0.00.050.308 I print_info: n_embd_k_gqa     = 2048
0.00.050.309 I print_info: n_embd_v_gqa     = 2048
0.00.050.309 I print_info: f_norm_eps       = 1.0e-05
0.00.050.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.310 I print_info: f_logit_scale    = 0.0e+00
0.00.050.310 I print_info: f_attn_scale     = 0.0e+00
0.00.050.310 I print_info: n_ff             = 8192
0.00.050.310 I print_info: n_expert         = 0
0.00.050.311 I print_info: n_expert_used    = 0
0.00.050.311 I print_info: causal attn      = 1
0.00.050.311 I print_info: pooling type     = 0
0.00.050.311 I print_info: rope type        = 2
0.00.050.311 I print_info: rope scaling     = linear
0.00.050.312 I print_info: freq_base_train  = 10000.0
0.00.050.312 I print_info: freq_scale_train = 1
0.00.050.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.312 I print_info: rope_finetuned   = unknown
0.00.050.312 I print_info: ssm_d_conv       = 0
0.00.050.312 I print_info: ssm_d_inner      = 0
0.00.050.312 I print_info: ssm_d_state      = 0
0.00.050.312 I print_info: ssm_dt_rank      = 0
0.00.050.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.313 I print_info: model type       = 1.4B
0.00.050.313 I print_info: model params     = 1.41 B
0.00.050.313 I print_info: general.name     = 1.4B
0.00.050.314 I print_info: vocab type       = BPE
0.00.050.314 I print_info: n_vocab          = 50304
0.00.050.314 I print_info: n_merges         = 50009
0.00.050.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: LF token         = 187 'Ċ'
0.00.050.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: max token length = 1024
0.00.050.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.944 I load_tensors: offloading output layer to GPU
0.00.073.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.946 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.947 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.265.690 I llama_context: constructing llama_context
0.00.265.691 I llama_context: n_seq_max     = 1
0.00.265.691 I llama_context: n_ctx         = 128
0.00.265.691 I llama_context: n_ctx_per_seq = 128
0.00.265.692 I llama_context: n_batch       = 128
0.00.265.692 I llama_context: n_ubatch      = 128
0.00.265.692 I llama_context: causal_attn   = 1
0.00.265.693 I llama_context: flash_attn    = 0
0.00.265.698 I llama_context: freq_base     = 10000.0
0.00.265.699 I llama_context: freq_scale    = 1
0.00.265.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.706 I Running with Environment Variables:
0.00.265.707 I   GGML_SYCL_DEBUG: 0
0.00.265.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.707 I Build with Macros:
0.00.265.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.708 I   GGML_SYCL_F16: yes
0.00.265.709 I Found 1 SYCL devices:
0.00.265.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.763 I SYCL Optimization Feature:
0.00.265.764 I |ID|        Device Type|Reorder|
0.00.265.764 I |--|-------------------|-------|
0.00.265.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.845 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.424 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.425 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.425 I llama_context: graph nodes  = 1063
0.00.273.426 I llama_context: graph splits = 2
0.00.273.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.063 I 
0.00.363.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.095 I perplexity: tokenizing the input ..
0.00.367.089 I perplexity: tokenization took 3.991 ms
0.00.367.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.667 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.509.981 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.509.998 I llama_perf_context_print:        load time =     361.63 ms
0.00.510.000 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.35 tokens per second)
0.00.510.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.001 I llama_perf_context_print:       total time =     146.94 ms /   129 tokens

real	0m2,370s
user	0m0,315s
sys	0m0,288s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.288 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.320 I llama_model_loader: - type  f32:  194 tensors
0.00.015.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.322 I print_info: file format = GGUF V3 (latest)
0.00.015.323 I print_info: file type   = Q5_0
0.00.015.324 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.729 I load: special tokens cache size = 25
0.00.041.902 I load: token to piece cache size = 0,2984 MB
0.00.041.907 I print_info: arch             = gptneox
0.00.041.908 I print_info: vocab_only       = 0
0.00.041.908 I print_info: n_ctx_train      = 2048
0.00.041.908 I print_info: n_embd           = 2048
0.00.041.908 I print_info: n_layer          = 24
0.00.041.911 I print_info: n_head           = 16
0.00.041.912 I print_info: n_head_kv        = 16
0.00.041.912 I print_info: n_rot            = 32
0.00.041.912 I print_info: n_swa            = 0
0.00.041.913 I print_info: is_swa_any       = 0
0.00.041.913 I print_info: n_embd_head_k    = 128
0.00.041.913 I print_info: n_embd_head_v    = 128
0.00.041.914 I print_info: n_gqa            = 1
0.00.041.914 I print_info: n_embd_k_gqa     = 2048
0.00.041.915 I print_info: n_embd_v_gqa     = 2048
0.00.041.916 I print_info: f_norm_eps       = 1,0e-05
0.00.041.916 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.916 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.916 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.916 I print_info: f_logit_scale    = 0,0e+00
0.00.041.916 I print_info: f_attn_scale     = 0,0e+00
0.00.041.917 I print_info: n_ff             = 8192
0.00.041.917 I print_info: n_expert         = 0
0.00.041.917 I print_info: n_expert_used    = 0
0.00.041.917 I print_info: causal attn      = 1
0.00.041.917 I print_info: pooling type     = 0
0.00.041.917 I print_info: rope type        = 2
0.00.041.917 I print_info: rope scaling     = linear
0.00.041.918 I print_info: freq_base_train  = 10000,0
0.00.041.918 I print_info: freq_scale_train = 1
0.00.041.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.919 I print_info: rope_finetuned   = unknown
0.00.041.919 I print_info: ssm_d_conv       = 0
0.00.041.919 I print_info: ssm_d_inner      = 0
0.00.041.919 I print_info: ssm_d_state      = 0
0.00.041.919 I print_info: ssm_dt_rank      = 0
0.00.041.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.919 I print_info: model type       = 1.4B
0.00.041.920 I print_info: model params     = 1,41 B
0.00.041.920 I print_info: general.name     = 1.4B
0.00.041.920 I print_info: vocab type       = BPE
0.00.041.921 I print_info: n_vocab          = 50304
0.00.041.921 I print_info: n_merges         = 50009
0.00.041.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: LF token         = 187 'Ċ'
0.00.041.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.922 I print_info: max token length = 1024
0.00.041.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.525 I load_tensors: offloading output layer to GPU
0.00.067.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.527 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.067.528 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.266.223 I llama_context: constructing llama_context
0.00.266.224 I llama_context: n_seq_max     = 1
0.00.266.224 I llama_context: n_ctx         = 2048
0.00.266.225 I llama_context: n_ctx_per_seq = 2048
0.00.266.225 I llama_context: n_batch       = 2048
0.00.266.225 I llama_context: n_ubatch      = 512
0.00.266.225 I llama_context: causal_attn   = 1
0.00.266.225 I llama_context: flash_attn    = 0
0.00.266.228 I llama_context: freq_base     = 10000,0
0.00.266.228 I llama_context: freq_scale    = 1
0.00.266.235 I Running with Environment Variables:
0.00.266.235 I   GGML_SYCL_DEBUG: 0
0.00.266.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.236 I Build with Macros:
0.00.266.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.236 I   GGML_SYCL_F16: yes
0.00.266.237 I Found 1 SYCL devices:
0.00.266.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.304 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.305 I SYCL Optimization Feature:
0.00.266.305 I |ID|        Device Type|Reorder|
0.00.266.305 I |--|-------------------|-------|
0.00.266.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.368 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.573 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.653 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.653 I llama_context: graph nodes  = 1063
0.00.278.654 I llama_context: graph splits = 2
0.00.278.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.872 I main: llama threadpool init, n_threads = 8
0.00.375.880 I 
0.00.375.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.933 I 
0.00.375.986 I sampler seed: 1234
0.00.375.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.995 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.913.205 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.913.206 I llama_perf_context_print:        load time =     373,65 ms
0.01.913.207 I llama_perf_context_print: prompt eval time =      82,50 ms /     7 tokens (   11,79 ms per token,    84,84 tokens per second)
0.01.913.208 I llama_perf_context_print:        eval time =    1451,81 ms /    63 runs   (   23,04 ms per token,    43,39 tokens per second)
0.01.913.208 I llama_perf_context_print:       total time =    1538,04 ms /    70 tokens

real	0m2,382s
user	0m0,925s
sys	0m1,089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.188 I llama_model_loader: - type  f32:  194 tensors
0.00.016.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.190 I print_info: file format = GGUF V3 (latest)
0.00.016.190 I print_info: file type   = Q5_0
0.00.016.192 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.608 I load: special tokens cache size = 25
0.00.042.778 I load: token to piece cache size = 0.2984 MB
0.00.042.783 I print_info: arch             = gptneox
0.00.042.783 I print_info: vocab_only       = 0
0.00.042.783 I print_info: n_ctx_train      = 2048
0.00.042.783 I print_info: n_embd           = 2048
0.00.042.783 I print_info: n_layer          = 24
0.00.042.785 I print_info: n_head           = 16
0.00.042.786 I print_info: n_head_kv        = 16
0.00.042.786 I print_info: n_rot            = 32
0.00.042.786 I print_info: n_swa            = 0
0.00.042.787 I print_info: is_swa_any       = 0
0.00.042.787 I print_info: n_embd_head_k    = 128
0.00.042.787 I print_info: n_embd_head_v    = 128
0.00.042.788 I print_info: n_gqa            = 1
0.00.042.789 I print_info: n_embd_k_gqa     = 2048
0.00.042.789 I print_info: n_embd_v_gqa     = 2048
0.00.042.790 I print_info: f_norm_eps       = 1.0e-05
0.00.042.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.790 I print_info: f_logit_scale    = 0.0e+00
0.00.042.790 I print_info: f_attn_scale     = 0.0e+00
0.00.042.791 I print_info: n_ff             = 8192
0.00.042.791 I print_info: n_expert         = 0
0.00.042.791 I print_info: n_expert_used    = 0
0.00.042.791 I print_info: causal attn      = 1
0.00.042.791 I print_info: pooling type     = 0
0.00.042.791 I print_info: rope type        = 2
0.00.042.791 I print_info: rope scaling     = linear
0.00.042.792 I print_info: freq_base_train  = 10000.0
0.00.042.792 I print_info: freq_scale_train = 1
0.00.042.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.793 I print_info: rope_finetuned   = unknown
0.00.042.793 I print_info: ssm_d_conv       = 0
0.00.042.793 I print_info: ssm_d_inner      = 0
0.00.042.793 I print_info: ssm_d_state      = 0
0.00.042.793 I print_info: ssm_dt_rank      = 0
0.00.042.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.793 I print_info: model type       = 1.4B
0.00.042.794 I print_info: model params     = 1.41 B
0.00.042.794 I print_info: general.name     = 1.4B
0.00.042.794 I print_info: vocab type       = BPE
0.00.042.795 I print_info: n_vocab          = 50304
0.00.042.795 I print_info: n_merges         = 50009
0.00.042.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.795 I print_info: LF token         = 187 'Ċ'
0.00.042.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.796 I print_info: max token length = 1024
0.00.042.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.852 I load_tensors: offloading output layer to GPU
0.00.068.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.854 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.855 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.257.921 I llama_context: constructing llama_context
0.00.257.922 I llama_context: n_seq_max     = 1
0.00.257.922 I llama_context: n_ctx         = 128
0.00.257.923 I llama_context: n_ctx_per_seq = 128
0.00.257.923 I llama_context: n_batch       = 128
0.00.257.923 I llama_context: n_ubatch      = 128
0.00.257.923 I llama_context: causal_attn   = 1
0.00.257.923 I llama_context: flash_attn    = 0
0.00.257.926 I llama_context: freq_base     = 10000.0
0.00.257.926 I llama_context: freq_scale    = 1
0.00.257.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.933 I Running with Environment Variables:
0.00.257.933 I   GGML_SYCL_DEBUG: 0
0.00.257.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.934 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.934 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.934 I Build with Macros:
0.00.257.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.934 I   GGML_SYCL_F16: yes
0.00.257.935 I Found 1 SYCL devices:
0.00.257.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.971 I SYCL Optimization Feature:
0.00.257.971 I |ID|        Device Type|Reorder|
0.00.257.971 I |--|-------------------|-------|
0.00.257.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.542 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.543 I llama_context: graph nodes  = 1063
0.00.265.543 I llama_context: graph splits = 2
0.00.265.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.818 I 
0.00.360.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.851 I perplexity: tokenizing the input ..
0.00.364.771 I perplexity: tokenization took 3.919 ms
0.00.364.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.591 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.519.767 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.519.782 I llama_perf_context_print:        load time =     359.37 ms
0.00.519.783 I llama_perf_context_print: prompt eval time =     151.63 ms /   128 tokens (    1.18 ms per token,   844.14 tokens per second)
0.00.519.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.784 I llama_perf_context_print:       total time =     158.97 ms /   129 tokens

real	0m2,364s
user	0m0,335s
sys	0m0,279s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.175 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.247 I llama_model_loader: - type  f32:  194 tensors
0.00.026.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.249 I print_info: file format = GGUF V3 (latest)
0.00.026.250 I print_info: file type   = Q5_1
0.00.026.252 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.045.850 I load: special tokens cache size = 25
0.00.053.077 I load: token to piece cache size = 0,2984 MB
0.00.053.082 I print_info: arch             = gptneox
0.00.053.082 I print_info: vocab_only       = 0
0.00.053.082 I print_info: n_ctx_train      = 2048
0.00.053.083 I print_info: n_embd           = 2048
0.00.053.083 I print_info: n_layer          = 24
0.00.053.085 I print_info: n_head           = 16
0.00.053.086 I print_info: n_head_kv        = 16
0.00.053.086 I print_info: n_rot            = 32
0.00.053.086 I print_info: n_swa            = 0
0.00.053.087 I print_info: is_swa_any       = 0
0.00.053.087 I print_info: n_embd_head_k    = 128
0.00.053.087 I print_info: n_embd_head_v    = 128
0.00.053.088 I print_info: n_gqa            = 1
0.00.053.088 I print_info: n_embd_k_gqa     = 2048
0.00.053.089 I print_info: n_embd_v_gqa     = 2048
0.00.053.089 I print_info: f_norm_eps       = 1,0e-05
0.00.053.090 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.090 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.090 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.090 I print_info: f_logit_scale    = 0,0e+00
0.00.053.090 I print_info: f_attn_scale     = 0,0e+00
0.00.053.091 I print_info: n_ff             = 8192
0.00.053.091 I print_info: n_expert         = 0
0.00.053.091 I print_info: n_expert_used    = 0
0.00.053.091 I print_info: causal attn      = 1
0.00.053.091 I print_info: pooling type     = 0
0.00.053.091 I print_info: rope type        = 2
0.00.053.091 I print_info: rope scaling     = linear
0.00.053.092 I print_info: freq_base_train  = 10000,0
0.00.053.092 I print_info: freq_scale_train = 1
0.00.053.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.092 I print_info: rope_finetuned   = unknown
0.00.053.092 I print_info: ssm_d_conv       = 0
0.00.053.093 I print_info: ssm_d_inner      = 0
0.00.053.093 I print_info: ssm_d_state      = 0
0.00.053.093 I print_info: ssm_dt_rank      = 0
0.00.053.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.093 I print_info: model type       = 1.4B
0.00.053.093 I print_info: model params     = 1,41 B
0.00.053.093 I print_info: general.name     = 1.4B
0.00.053.094 I print_info: vocab type       = BPE
0.00.053.094 I print_info: n_vocab          = 50304
0.00.053.094 I print_info: n_merges         = 50009
0.00.053.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.095 I print_info: LF token         = 187 'Ċ'
0.00.053.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.095 I print_info: max token length = 1024
0.00.053.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.212 I load_tensors: offloading output layer to GPU
0.00.081.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.214 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.081.215 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.284.706 I llama_context: constructing llama_context
0.00.284.707 I llama_context: n_seq_max     = 1
0.00.284.707 I llama_context: n_ctx         = 2048
0.00.284.708 I llama_context: n_ctx_per_seq = 2048
0.00.284.708 I llama_context: n_batch       = 2048
0.00.284.708 I llama_context: n_ubatch      = 512
0.00.284.708 I llama_context: causal_attn   = 1
0.00.284.708 I llama_context: flash_attn    = 0
0.00.284.711 I llama_context: freq_base     = 10000,0
0.00.284.711 I llama_context: freq_scale    = 1
0.00.284.718 I Running with Environment Variables:
0.00.284.718 I   GGML_SYCL_DEBUG: 0
0.00.284.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.718 I Build with Macros:
0.00.284.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.719 I   GGML_SYCL_F16: yes
0.00.284.719 I Found 1 SYCL devices:
0.00.284.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.757 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.757 I SYCL Optimization Feature:
0.00.284.757 I |ID|        Device Type|Reorder|
0.00.284.758 I |--|-------------------|-------|
0.00.284.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.823 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.920 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.724 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.844 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.845 I llama_context: graph nodes  = 1063
0.00.296.845 I llama_context: graph splits = 2
0.00.296.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.054 I main: llama threadpool init, n_threads = 8
0.00.389.062 I 
0.00.389.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.113 I 
0.00.389.176 I sampler seed: 1234
0.00.389.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.191 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.869.642 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54239,88 tokens per second)
0.01.869.643 I llama_perf_context_print:        load time =     386,94 ms
0.01.869.644 I llama_perf_context_print: prompt eval time =      63,44 ms /     7 tokens (    9,06 ms per token,   110,34 tokens per second)
0.01.869.645 I llama_perf_context_print:        eval time =    1414,20 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.01.869.645 I llama_perf_context_print:       total time =    1481,29 ms /    70 tokens

real	0m2,394s
user	0m0,924s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.425 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.990 I llama_model_loader: - type  f32:  194 tensors
0.00.014.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.992 I print_info: file format = GGUF V3 (latest)
0.00.014.993 I print_info: file type   = Q5_1
0.00.014.994 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.349 I load: special tokens cache size = 25
0.00.041.623 I load: token to piece cache size = 0.2984 MB
0.00.041.627 I print_info: arch             = gptneox
0.00.041.628 I print_info: vocab_only       = 0
0.00.041.628 I print_info: n_ctx_train      = 2048
0.00.041.628 I print_info: n_embd           = 2048
0.00.041.628 I print_info: n_layer          = 24
0.00.041.630 I print_info: n_head           = 16
0.00.041.631 I print_info: n_head_kv        = 16
0.00.041.631 I print_info: n_rot            = 32
0.00.041.631 I print_info: n_swa            = 0
0.00.041.632 I print_info: is_swa_any       = 0
0.00.041.632 I print_info: n_embd_head_k    = 128
0.00.041.632 I print_info: n_embd_head_v    = 128
0.00.041.633 I print_info: n_gqa            = 1
0.00.041.634 I print_info: n_embd_k_gqa     = 2048
0.00.041.634 I print_info: n_embd_v_gqa     = 2048
0.00.041.635 I print_info: f_norm_eps       = 1.0e-05
0.00.041.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.635 I print_info: f_logit_scale    = 0.0e+00
0.00.041.636 I print_info: f_attn_scale     = 0.0e+00
0.00.041.636 I print_info: n_ff             = 8192
0.00.041.636 I print_info: n_expert         = 0
0.00.041.636 I print_info: n_expert_used    = 0
0.00.041.636 I print_info: causal attn      = 1
0.00.041.636 I print_info: pooling type     = 0
0.00.041.637 I print_info: rope type        = 2
0.00.041.637 I print_info: rope scaling     = linear
0.00.041.637 I print_info: freq_base_train  = 10000.0
0.00.041.638 I print_info: freq_scale_train = 1
0.00.041.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.638 I print_info: rope_finetuned   = unknown
0.00.041.638 I print_info: ssm_d_conv       = 0
0.00.041.638 I print_info: ssm_d_inner      = 0
0.00.041.638 I print_info: ssm_d_state      = 0
0.00.041.638 I print_info: ssm_dt_rank      = 0
0.00.041.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.638 I print_info: model type       = 1.4B
0.00.041.639 I print_info: model params     = 1.41 B
0.00.041.639 I print_info: general.name     = 1.4B
0.00.041.640 I print_info: vocab type       = BPE
0.00.041.640 I print_info: n_vocab          = 50304
0.00.041.640 I print_info: n_merges         = 50009
0.00.041.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.640 I print_info: LF token         = 187 'Ċ'
0.00.041.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.641 I print_info: max token length = 1024
0.00.041.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.968 I load_tensors: offloading output layer to GPU
0.00.069.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.970 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.971 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.285.737 I llama_context: constructing llama_context
0.00.285.738 I llama_context: n_seq_max     = 1
0.00.285.738 I llama_context: n_ctx         = 128
0.00.285.739 I llama_context: n_ctx_per_seq = 128
0.00.285.739 I llama_context: n_batch       = 128
0.00.285.739 I llama_context: n_ubatch      = 128
0.00.285.739 I llama_context: causal_attn   = 1
0.00.285.739 I llama_context: flash_attn    = 0
0.00.285.742 I llama_context: freq_base     = 10000.0
0.00.285.742 I llama_context: freq_scale    = 1
0.00.285.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.749 I Running with Environment Variables:
0.00.285.750 I   GGML_SYCL_DEBUG: 0
0.00.285.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.750 I Build with Macros:
0.00.285.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.750 I   GGML_SYCL_F16: yes
0.00.285.751 I Found 1 SYCL devices:
0.00.285.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.794 I SYCL Optimization Feature:
0.00.285.794 I |ID|        Device Type|Reorder|
0.00.285.794 I |--|-------------------|-------|
0.00.285.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.387 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.388 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.388 I llama_context: graph nodes  = 1063
0.00.293.388 I llama_context: graph splits = 2
0.00.293.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.149 I 
0.00.384.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.182 I perplexity: tokenizing the input ..
0.00.388.081 I perplexity: tokenization took 3.897 ms
0.00.388.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.756 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.528.826 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.528.842 I llama_perf_context_print:        load time =     382.54 ms
0.00.528.844 I llama_perf_context_print: prompt eval time =     137.49 ms /   128 tokens (    1.07 ms per token,   930.97 tokens per second)
0.00.528.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.844 I llama_perf_context_print:       total time =     144.70 ms /   129 tokens

real	0m2,402s
user	0m0,349s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.342 I llama_model_loader: - type  f32:  194 tensors
0.00.016.342 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.344 I print_info: file format = GGUF V3 (latest)
0.00.016.345 I print_info: file type   = Q2_K - Medium
0.00.016.346 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.396 I load: special tokens cache size = 25
0.00.044.080 I load: token to piece cache size = 0,2984 MB
0.00.044.089 I print_info: arch             = gptneox
0.00.044.089 I print_info: vocab_only       = 0
0.00.044.089 I print_info: n_ctx_train      = 2048
0.00.044.090 I print_info: n_embd           = 2048
0.00.044.090 I print_info: n_layer          = 24
0.00.044.093 I print_info: n_head           = 16
0.00.044.094 I print_info: n_head_kv        = 16
0.00.044.094 I print_info: n_rot            = 32
0.00.044.094 I print_info: n_swa            = 0
0.00.044.094 I print_info: is_swa_any       = 0
0.00.044.095 I print_info: n_embd_head_k    = 128
0.00.044.095 I print_info: n_embd_head_v    = 128
0.00.044.095 I print_info: n_gqa            = 1
0.00.044.096 I print_info: n_embd_k_gqa     = 2048
0.00.044.097 I print_info: n_embd_v_gqa     = 2048
0.00.044.098 I print_info: f_norm_eps       = 1,0e-05
0.00.044.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.098 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.098 I print_info: f_logit_scale    = 0,0e+00
0.00.044.098 I print_info: f_attn_scale     = 0,0e+00
0.00.044.099 I print_info: n_ff             = 8192
0.00.044.099 I print_info: n_expert         = 0
0.00.044.099 I print_info: n_expert_used    = 0
0.00.044.099 I print_info: causal attn      = 1
0.00.044.099 I print_info: pooling type     = 0
0.00.044.099 I print_info: rope type        = 2
0.00.044.099 I print_info: rope scaling     = linear
0.00.044.100 I print_info: freq_base_train  = 10000,0
0.00.044.100 I print_info: freq_scale_train = 1
0.00.044.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.101 I print_info: rope_finetuned   = unknown
0.00.044.101 I print_info: ssm_d_conv       = 0
0.00.044.101 I print_info: ssm_d_inner      = 0
0.00.044.101 I print_info: ssm_d_state      = 0
0.00.044.101 I print_info: ssm_dt_rank      = 0
0.00.044.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.101 I print_info: model type       = 1.4B
0.00.044.101 I print_info: model params     = 1,41 B
0.00.044.101 I print_info: general.name     = 1.4B
0.00.044.102 I print_info: vocab type       = BPE
0.00.044.102 I print_info: n_vocab          = 50304
0.00.044.102 I print_info: n_merges         = 50009
0.00.044.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.103 I print_info: LF token         = 187 'Ċ'
0.00.044.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.103 I print_info: max token length = 1024
0.00.044.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.188 I load_tensors: offloading output layer to GPU
0.00.059.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.190 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.191 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.194.985 I llama_context: constructing llama_context
0.00.194.986 I llama_context: n_seq_max     = 1
0.00.194.986 I llama_context: n_ctx         = 2048
0.00.194.987 I llama_context: n_ctx_per_seq = 2048
0.00.194.987 I llama_context: n_batch       = 2048
0.00.194.988 I llama_context: n_ubatch      = 512
0.00.194.988 I llama_context: causal_attn   = 1
0.00.194.988 I llama_context: flash_attn    = 0
0.00.194.990 I llama_context: freq_base     = 10000,0
0.00.194.991 I llama_context: freq_scale    = 1
0.00.194.998 I Running with Environment Variables:
0.00.194.998 I   GGML_SYCL_DEBUG: 0
0.00.194.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.999 I Build with Macros:
0.00.194.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.999 I   GGML_SYCL_F16: yes
0.00.195.000 I Found 1 SYCL devices:
0.00.195.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.041 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.042 I SYCL Optimization Feature:
0.00.195.042 I |ID|        Device Type|Reorder|
0.00.195.043 I |--|-------------------|-------|
0.00.195.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.101 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.242 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.019 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.807 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.808 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.808 I llama_context: graph nodes  = 1063
0.00.206.808 I llama_context: graph splits = 2
0.00.206.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.040 I main: llama threadpool init, n_threads = 8
0.00.302.048 I 
0.00.302.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.073 I 
0.00.302.140 I sampler seed: 1234
0.00.302.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.151 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.450 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57396,93 tokens per second)
0.01.717.451 I llama_perf_context_print:        load time =     299,82 ms
0.01.717.452 I llama_perf_context_print: prompt eval time =      73,34 ms /     7 tokens (   10,48 ms per token,    95,45 tokens per second)
0.01.717.452 I llama_perf_context_print:        eval time =    1339,01 ms /    63 runs   (   21,25 ms per token,    47,05 tokens per second)
0.01.717.453 I llama_perf_context_print:       total time =    1416,12 ms /    70 tokens

real	0m2,311s
user	0m0,883s
sys	0m0,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.554 I llama_model_loader: - type  f32:  194 tensors
0.00.019.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.557 I print_info: file format = GGUF V3 (latest)
0.00.019.558 I print_info: file type   = Q2_K - Medium
0.00.019.559 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.765 I load: special tokens cache size = 25
0.00.047.287 I load: token to piece cache size = 0.2984 MB
0.00.047.294 I print_info: arch             = gptneox
0.00.047.294 I print_info: vocab_only       = 0
0.00.047.294 I print_info: n_ctx_train      = 2048
0.00.047.294 I print_info: n_embd           = 2048
0.00.047.295 I print_info: n_layer          = 24
0.00.047.297 I print_info: n_head           = 16
0.00.047.297 I print_info: n_head_kv        = 16
0.00.047.298 I print_info: n_rot            = 32
0.00.047.298 I print_info: n_swa            = 0
0.00.047.298 I print_info: is_swa_any       = 0
0.00.047.298 I print_info: n_embd_head_k    = 128
0.00.047.298 I print_info: n_embd_head_v    = 128
0.00.047.299 I print_info: n_gqa            = 1
0.00.047.300 I print_info: n_embd_k_gqa     = 2048
0.00.047.300 I print_info: n_embd_v_gqa     = 2048
0.00.047.301 I print_info: f_norm_eps       = 1.0e-05
0.00.047.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.302 I print_info: f_logit_scale    = 0.0e+00
0.00.047.302 I print_info: f_attn_scale     = 0.0e+00
0.00.047.302 I print_info: n_ff             = 8192
0.00.047.302 I print_info: n_expert         = 0
0.00.047.302 I print_info: n_expert_used    = 0
0.00.047.302 I print_info: causal attn      = 1
0.00.047.303 I print_info: pooling type     = 0
0.00.047.303 I print_info: rope type        = 2
0.00.047.303 I print_info: rope scaling     = linear
0.00.047.303 I print_info: freq_base_train  = 10000.0
0.00.047.304 I print_info: freq_scale_train = 1
0.00.047.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.304 I print_info: rope_finetuned   = unknown
0.00.047.304 I print_info: ssm_d_conv       = 0
0.00.047.304 I print_info: ssm_d_inner      = 0
0.00.047.304 I print_info: ssm_d_state      = 0
0.00.047.304 I print_info: ssm_dt_rank      = 0
0.00.047.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.304 I print_info: model type       = 1.4B
0.00.047.305 I print_info: model params     = 1.41 B
0.00.047.305 I print_info: general.name     = 1.4B
0.00.047.306 I print_info: vocab type       = BPE
0.00.047.306 I print_info: n_vocab          = 50304
0.00.047.306 I print_info: n_merges         = 50009
0.00.047.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.307 I print_info: LF token         = 187 'Ċ'
0.00.047.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.307 I print_info: max token length = 1024
0.00.047.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.368 I load_tensors: offloading output layer to GPU
0.00.062.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.370 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.371 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.997 I llama_context: constructing llama_context
0.00.196.998 I llama_context: n_seq_max     = 1
0.00.196.999 I llama_context: n_ctx         = 128
0.00.196.999 I llama_context: n_ctx_per_seq = 128
0.00.196.999 I llama_context: n_batch       = 128
0.00.196.999 I llama_context: n_ubatch      = 128
0.00.196.999 I llama_context: causal_attn   = 1
0.00.196.999 I llama_context: flash_attn    = 0
0.00.197.002 I llama_context: freq_base     = 10000.0
0.00.197.002 I llama_context: freq_scale    = 1
0.00.197.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.009 I Running with Environment Variables:
0.00.197.009 I   GGML_SYCL_DEBUG: 0
0.00.197.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.009 I Build with Macros:
0.00.197.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.010 I   GGML_SYCL_F16: yes
0.00.197.011 I Found 1 SYCL devices:
0.00.197.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.046 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.047 I SYCL Optimization Feature:
0.00.197.047 I |ID|        Device Type|Reorder|
0.00.197.047 I |--|-------------------|-------|
0.00.197.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.362 I llama_context: graph nodes  = 1063
0.00.204.362 I llama_context: graph splits = 2
0.00.204.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.999 I 
0.00.297.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.033 I perplexity: tokenizing the input ..
0.00.300.959 I perplexity: tokenization took 3.924 ms
0.00.300.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.992 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.007 I llama_perf_context_print:        load time =     295.51 ms
0.00.449.008 I llama_perf_context_print: prompt eval time =     144.14 ms /   128 tokens (    1.13 ms per token,   888.05 tokens per second)
0.00.449.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.009 I llama_perf_context_print:       total time =     152.01 ms /   129 tokens

real	0m2,295s
user	0m0,311s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.171 I llama_model_loader: - type  f32:  194 tensors
0.00.020.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.175 I print_info: file format = GGUF V3 (latest)
0.00.020.176 I print_info: file type   = Q3_K - Medium
0.00.020.178 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.560 I load: special tokens cache size = 25
0.00.052.135 I load: token to piece cache size = 0,2984 MB
0.00.052.140 I print_info: arch             = gptneox
0.00.052.141 I print_info: vocab_only       = 0
0.00.052.141 I print_info: n_ctx_train      = 2048
0.00.052.141 I print_info: n_embd           = 2048
0.00.052.141 I print_info: n_layer          = 24
0.00.052.144 I print_info: n_head           = 16
0.00.052.145 I print_info: n_head_kv        = 16
0.00.052.146 I print_info: n_rot            = 32
0.00.052.146 I print_info: n_swa            = 0
0.00.052.147 I print_info: is_swa_any       = 0
0.00.052.147 I print_info: n_embd_head_k    = 128
0.00.052.147 I print_info: n_embd_head_v    = 128
0.00.052.148 I print_info: n_gqa            = 1
0.00.052.149 I print_info: n_embd_k_gqa     = 2048
0.00.052.149 I print_info: n_embd_v_gqa     = 2048
0.00.052.150 I print_info: f_norm_eps       = 1,0e-05
0.00.052.151 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.151 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.152 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.152 I print_info: f_logit_scale    = 0,0e+00
0.00.052.152 I print_info: f_attn_scale     = 0,0e+00
0.00.052.152 I print_info: n_ff             = 8192
0.00.052.153 I print_info: n_expert         = 0
0.00.052.153 I print_info: n_expert_used    = 0
0.00.052.153 I print_info: causal attn      = 1
0.00.052.154 I print_info: pooling type     = 0
0.00.052.154 I print_info: rope type        = 2
0.00.052.154 I print_info: rope scaling     = linear
0.00.052.155 I print_info: freq_base_train  = 10000,0
0.00.052.155 I print_info: freq_scale_train = 1
0.00.052.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.155 I print_info: rope_finetuned   = unknown
0.00.052.156 I print_info: ssm_d_conv       = 0
0.00.052.156 I print_info: ssm_d_inner      = 0
0.00.052.156 I print_info: ssm_d_state      = 0
0.00.052.156 I print_info: ssm_dt_rank      = 0
0.00.052.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.157 I print_info: model type       = 1.4B
0.00.052.157 I print_info: model params     = 1,41 B
0.00.052.157 I print_info: general.name     = 1.4B
0.00.052.158 I print_info: vocab type       = BPE
0.00.052.158 I print_info: n_vocab          = 50304
0.00.052.159 I print_info: n_merges         = 50009
0.00.052.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: LF token         = 187 'Ċ'
0.00.052.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: max token length = 1024
0.00.052.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.319 I load_tensors: offloading output layer to GPU
0.00.073.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.322 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.073.323 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.236.412 I llama_context: constructing llama_context
0.00.236.413 I llama_context: n_seq_max     = 1
0.00.236.414 I llama_context: n_ctx         = 2048
0.00.236.414 I llama_context: n_ctx_per_seq = 2048
0.00.236.414 I llama_context: n_batch       = 2048
0.00.236.414 I llama_context: n_ubatch      = 512
0.00.236.414 I llama_context: causal_attn   = 1
0.00.236.414 I llama_context: flash_attn    = 0
0.00.236.417 I llama_context: freq_base     = 10000,0
0.00.236.417 I llama_context: freq_scale    = 1
0.00.236.424 I Running with Environment Variables:
0.00.236.424 I   GGML_SYCL_DEBUG: 0
0.00.236.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.425 I Build with Macros:
0.00.236.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.425 I   GGML_SYCL_F16: yes
0.00.236.425 I Found 1 SYCL devices:
0.00.236.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.463 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.463 I SYCL Optimization Feature:
0.00.236.463 I |ID|        Device Type|Reorder|
0.00.236.463 I |--|-------------------|-------|
0.00.236.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.550 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.655 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.656 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.656 I llama_context: graph nodes  = 1063
0.00.248.656 I llama_context: graph splits = 2
0.00.248.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.501 I main: llama threadpool init, n_threads = 8
0.00.341.509 I 
0.00.341.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.534 I 
0.00.341.587 I sampler seed: 1234
0.00.341.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.599 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.781 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.771.782 I llama_perf_context_print:        load time =     339,27 ms
0.01.771.783 I llama_perf_context_print: prompt eval time =      68,23 ms /     7 tokens (    9,75 ms per token,   102,59 tokens per second)
0.01.771.784 I llama_perf_context_print:        eval time =    1358,73 ms /    63 runs   (   21,57 ms per token,    46,37 tokens per second)
0.01.771.784 I llama_perf_context_print:       total time =    1430,96 ms /    70 tokens

real	0m2,356s
user	0m0,912s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.124 I llama_model_loader: - type  f32:  194 tensors
0.00.016.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.126 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = Q3_K - Medium
0.00.016.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.765 I load: special tokens cache size = 25
0.00.042.903 I load: token to piece cache size = 0.2984 MB
0.00.042.908 I print_info: arch             = gptneox
0.00.042.908 I print_info: vocab_only       = 0
0.00.042.908 I print_info: n_ctx_train      = 2048
0.00.042.908 I print_info: n_embd           = 2048
0.00.042.909 I print_info: n_layer          = 24
0.00.042.911 I print_info: n_head           = 16
0.00.042.912 I print_info: n_head_kv        = 16
0.00.042.912 I print_info: n_rot            = 32
0.00.042.912 I print_info: n_swa            = 0
0.00.042.913 I print_info: is_swa_any       = 0
0.00.042.913 I print_info: n_embd_head_k    = 128
0.00.042.913 I print_info: n_embd_head_v    = 128
0.00.042.914 I print_info: n_gqa            = 1
0.00.042.915 I print_info: n_embd_k_gqa     = 2048
0.00.042.915 I print_info: n_embd_v_gqa     = 2048
0.00.042.916 I print_info: f_norm_eps       = 1.0e-05
0.00.042.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.916 I print_info: f_logit_scale    = 0.0e+00
0.00.042.917 I print_info: f_attn_scale     = 0.0e+00
0.00.042.917 I print_info: n_ff             = 8192
0.00.042.917 I print_info: n_expert         = 0
0.00.042.917 I print_info: n_expert_used    = 0
0.00.042.917 I print_info: causal attn      = 1
0.00.042.917 I print_info: pooling type     = 0
0.00.042.917 I print_info: rope type        = 2
0.00.042.918 I print_info: rope scaling     = linear
0.00.042.918 I print_info: freq_base_train  = 10000.0
0.00.042.918 I print_info: freq_scale_train = 1
0.00.042.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.919 I print_info: rope_finetuned   = unknown
0.00.042.919 I print_info: ssm_d_conv       = 0
0.00.042.919 I print_info: ssm_d_inner      = 0
0.00.042.919 I print_info: ssm_d_state      = 0
0.00.042.919 I print_info: ssm_dt_rank      = 0
0.00.042.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.919 I print_info: model type       = 1.4B
0.00.042.920 I print_info: model params     = 1.41 B
0.00.042.920 I print_info: general.name     = 1.4B
0.00.042.921 I print_info: vocab type       = BPE
0.00.042.921 I print_info: n_vocab          = 50304
0.00.042.921 I print_info: n_merges         = 50009
0.00.042.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: LF token         = 187 'Ċ'
0.00.042.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.922 I print_info: max token length = 1024
0.00.042.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.696 I load_tensors: offloading output layer to GPU
0.00.063.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.699 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.699 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.594 I llama_context: constructing llama_context
0.00.228.595 I llama_context: n_seq_max     = 1
0.00.228.595 I llama_context: n_ctx         = 128
0.00.228.595 I llama_context: n_ctx_per_seq = 128
0.00.228.595 I llama_context: n_batch       = 128
0.00.228.596 I llama_context: n_ubatch      = 128
0.00.228.596 I llama_context: causal_attn   = 1
0.00.228.596 I llama_context: flash_attn    = 0
0.00.228.598 I llama_context: freq_base     = 10000.0
0.00.228.599 I llama_context: freq_scale    = 1
0.00.228.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.605 I Running with Environment Variables:
0.00.228.606 I   GGML_SYCL_DEBUG: 0
0.00.228.606 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.606 I Build with Macros:
0.00.228.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.606 I   GGML_SYCL_F16: yes
0.00.228.607 I Found 1 SYCL devices:
0.00.228.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.649 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.649 I SYCL Optimization Feature:
0.00.228.649 I |ID|        Device Type|Reorder|
0.00.228.649 I |--|-------------------|-------|
0.00.228.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.708 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.165 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.166 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.167 I llama_context: graph nodes  = 1063
0.00.236.167 I llama_context: graph splits = 2
0.00.236.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.677 I 
0.00.327.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.715 I perplexity: tokenizing the input ..
0.00.331.619 I perplexity: tokenization took 3.902 ms
0.00.331.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.005 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.474.233 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.474.248 I llama_perf_context_print:        load time =     326.16 ms
0.00.474.250 I llama_perf_context_print: prompt eval time =     139.20 ms /   128 tokens (    1.09 ms per token,   919.52 tokens per second)
0.00.474.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.251 I llama_perf_context_print:       total time =     146.57 ms /   129 tokens

real	0m2,338s
user	0m0,312s
sys	0m0,261s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.396 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I main: llama backend init
0.00.001.467 I main: load the model and apply lora adapter, if any
0.00.001.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.854 I llama_model_loader: - type  f32:  194 tensors
0.00.015.854 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.854 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.854 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.856 I print_info: file format = GGUF V3 (latest)
0.00.015.857 I print_info: file type   = Q4_K - Medium
0.00.015.858 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.813 I load: special tokens cache size = 25
0.00.043.002 I load: token to piece cache size = 0,2984 MB
0.00.043.008 I print_info: arch             = gptneox
0.00.043.008 I print_info: vocab_only       = 0
0.00.043.009 I print_info: n_ctx_train      = 2048
0.00.043.009 I print_info: n_embd           = 2048
0.00.043.009 I print_info: n_layer          = 24
0.00.043.012 I print_info: n_head           = 16
0.00.043.013 I print_info: n_head_kv        = 16
0.00.043.013 I print_info: n_rot            = 32
0.00.043.013 I print_info: n_swa            = 0
0.00.043.014 I print_info: is_swa_any       = 0
0.00.043.014 I print_info: n_embd_head_k    = 128
0.00.043.014 I print_info: n_embd_head_v    = 128
0.00.043.015 I print_info: n_gqa            = 1
0.00.043.016 I print_info: n_embd_k_gqa     = 2048
0.00.043.016 I print_info: n_embd_v_gqa     = 2048
0.00.043.017 I print_info: f_norm_eps       = 1,0e-05
0.00.043.017 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.017 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.017 I print_info: f_logit_scale    = 0,0e+00
0.00.043.018 I print_info: f_attn_scale     = 0,0e+00
0.00.043.018 I print_info: n_ff             = 8192
0.00.043.018 I print_info: n_expert         = 0
0.00.043.018 I print_info: n_expert_used    = 0
0.00.043.018 I print_info: causal attn      = 1
0.00.043.018 I print_info: pooling type     = 0
0.00.043.019 I print_info: rope type        = 2
0.00.043.019 I print_info: rope scaling     = linear
0.00.043.019 I print_info: freq_base_train  = 10000,0
0.00.043.019 I print_info: freq_scale_train = 1
0.00.043.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.020 I print_info: rope_finetuned   = unknown
0.00.043.020 I print_info: ssm_d_conv       = 0
0.00.043.020 I print_info: ssm_d_inner      = 0
0.00.043.020 I print_info: ssm_d_state      = 0
0.00.043.020 I print_info: ssm_dt_rank      = 0
0.00.043.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.020 I print_info: model type       = 1.4B
0.00.043.046 I print_info: model params     = 1,41 B
0.00.043.046 I print_info: general.name     = 1.4B
0.00.043.047 I print_info: vocab type       = BPE
0.00.043.047 I print_info: n_vocab          = 50304
0.00.043.047 I print_info: n_merges         = 50009
0.00.043.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.047 I print_info: LF token         = 187 'Ċ'
0.00.043.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.048 I print_info: max token length = 1024
0.00.043.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.797 I load_tensors: offloading output layer to GPU
0.00.067.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.800 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.800 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.259.079 I llama_context: constructing llama_context
0.00.259.080 I llama_context: n_seq_max     = 1
0.00.259.080 I llama_context: n_ctx         = 2048
0.00.259.081 I llama_context: n_ctx_per_seq = 2048
0.00.259.081 I llama_context: n_batch       = 2048
0.00.259.081 I llama_context: n_ubatch      = 512
0.00.259.081 I llama_context: causal_attn   = 1
0.00.259.082 I llama_context: flash_attn    = 0
0.00.259.084 I llama_context: freq_base     = 10000,0
0.00.259.084 I llama_context: freq_scale    = 1
0.00.259.091 I Running with Environment Variables:
0.00.259.092 I   GGML_SYCL_DEBUG: 0
0.00.259.092 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.093 I Build with Macros:
0.00.259.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.093 I   GGML_SYCL_F16: yes
0.00.259.094 I Found 1 SYCL devices:
0.00.259.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.149 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.149 I SYCL Optimization Feature:
0.00.259.149 I |ID|        Device Type|Reorder|
0.00.259.150 I |--|-------------------|-------|
0.00.259.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.221 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.556 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.558 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.558 I llama_context: graph nodes  = 1063
0.00.271.558 I llama_context: graph splits = 2
0.00.271.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.164 I main: llama threadpool init, n_threads = 8
0.00.364.173 I 
0.00.364.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.215 I 
0.00.364.268 I sampler seed: 1234
0.00.364.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.279 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.767.571 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.767.572 I llama_perf_context_print:        load time =     361,86 ms
0.01.767.573 I llama_perf_context_print: prompt eval time =      67,96 ms /     7 tokens (    9,71 ms per token,   103,01 tokens per second)
0.01.767.573 I llama_perf_context_print:        eval time =    1332,33 ms /    63 runs   (   21,15 ms per token,    47,29 tokens per second)
0.01.767.574 I llama_perf_context_print:       total time =    1404,09 ms /    70 tokens

real	0m2,377s
user	0m0,888s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.444 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.751 I llama_model_loader: - type  f32:  194 tensors
0.00.017.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.752 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.753 I print_info: file format = GGUF V3 (latest)
0.00.017.754 I print_info: file type   = Q4_K - Medium
0.00.017.755 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.718 I load: special tokens cache size = 25
0.00.044.973 I load: token to piece cache size = 0.2984 MB
0.00.044.979 I print_info: arch             = gptneox
0.00.044.979 I print_info: vocab_only       = 0
0.00.044.979 I print_info: n_ctx_train      = 2048
0.00.044.979 I print_info: n_embd           = 2048
0.00.044.979 I print_info: n_layer          = 24
0.00.044.982 I print_info: n_head           = 16
0.00.044.983 I print_info: n_head_kv        = 16
0.00.044.983 I print_info: n_rot            = 32
0.00.044.983 I print_info: n_swa            = 0
0.00.044.984 I print_info: is_swa_any       = 0
0.00.044.984 I print_info: n_embd_head_k    = 128
0.00.044.984 I print_info: n_embd_head_v    = 128
0.00.044.985 I print_info: n_gqa            = 1
0.00.044.986 I print_info: n_embd_k_gqa     = 2048
0.00.044.986 I print_info: n_embd_v_gqa     = 2048
0.00.044.987 I print_info: f_norm_eps       = 1.0e-05
0.00.044.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.987 I print_info: f_logit_scale    = 0.0e+00
0.00.044.988 I print_info: f_attn_scale     = 0.0e+00
0.00.044.988 I print_info: n_ff             = 8192
0.00.044.988 I print_info: n_expert         = 0
0.00.044.988 I print_info: n_expert_used    = 0
0.00.044.988 I print_info: causal attn      = 1
0.00.044.988 I print_info: pooling type     = 0
0.00.044.988 I print_info: rope type        = 2
0.00.044.989 I print_info: rope scaling     = linear
0.00.044.989 I print_info: freq_base_train  = 10000.0
0.00.044.989 I print_info: freq_scale_train = 1
0.00.044.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.990 I print_info: rope_finetuned   = unknown
0.00.044.990 I print_info: ssm_d_conv       = 0
0.00.044.990 I print_info: ssm_d_inner      = 0
0.00.044.990 I print_info: ssm_d_state      = 0
0.00.044.990 I print_info: ssm_dt_rank      = 0
0.00.044.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.990 I print_info: model type       = 1.4B
0.00.044.991 I print_info: model params     = 1.41 B
0.00.044.991 I print_info: general.name     = 1.4B
0.00.044.991 I print_info: vocab type       = BPE
0.00.044.992 I print_info: n_vocab          = 50304
0.00.044.992 I print_info: n_merges         = 50009
0.00.044.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: LF token         = 187 'Ċ'
0.00.044.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: max token length = 1024
0.00.044.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.122 I load_tensors: offloading output layer to GPU
0.00.070.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.124 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.125 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.253.917 I llama_context: constructing llama_context
0.00.253.919 I llama_context: n_seq_max     = 1
0.00.253.919 I llama_context: n_ctx         = 128
0.00.253.919 I llama_context: n_ctx_per_seq = 128
0.00.253.919 I llama_context: n_batch       = 128
0.00.253.920 I llama_context: n_ubatch      = 128
0.00.253.920 I llama_context: causal_attn   = 1
0.00.253.920 I llama_context: flash_attn    = 0
0.00.253.923 I llama_context: freq_base     = 10000.0
0.00.253.923 I llama_context: freq_scale    = 1
0.00.253.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.931 I Running with Environment Variables:
0.00.253.931 I   GGML_SYCL_DEBUG: 0
0.00.253.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.932 I Build with Macros:
0.00.253.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.932 I   GGML_SYCL_F16: yes
0.00.253.933 I Found 1 SYCL devices:
0.00.253.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.975 I SYCL Optimization Feature:
0.00.253.975 I |ID|        Device Type|Reorder|
0.00.253.976 I |--|-------------------|-------|
0.00.253.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.524 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.525 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.526 I llama_context: graph nodes  = 1063
0.00.261.526 I llama_context: graph splits = 2
0.00.261.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.258 I 
0.00.353.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.290 I perplexity: tokenizing the input ..
0.00.357.245 I perplexity: tokenization took 3.952 ms
0.00.357.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.751 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.620 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.635 I llama_perf_context_print:        load time =     351.58 ms
0.00.500.636 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.19 tokens per second)
0.00.500.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.638 I llama_perf_context_print:       total time =     147.38 ms /   129 tokens

real	0m2,359s
user	0m0,326s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.419 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I main: llama backend init
0.00.001.496 I main: load the model and apply lora adapter, if any
0.00.001.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q5_K - Medium
0.00.022.283 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.046.085 I load: special tokens cache size = 25
0.00.055.605 I load: token to piece cache size = 0,2984 MB
0.00.055.614 I print_info: arch             = gptneox
0.00.055.614 I print_info: vocab_only       = 0
0.00.055.614 I print_info: n_ctx_train      = 2048
0.00.055.615 I print_info: n_embd           = 2048
0.00.055.615 I print_info: n_layer          = 24
0.00.055.617 I print_info: n_head           = 16
0.00.055.618 I print_info: n_head_kv        = 16
0.00.055.618 I print_info: n_rot            = 32
0.00.055.619 I print_info: n_swa            = 0
0.00.055.619 I print_info: is_swa_any       = 0
0.00.055.619 I print_info: n_embd_head_k    = 128
0.00.055.619 I print_info: n_embd_head_v    = 128
0.00.055.620 I print_info: n_gqa            = 1
0.00.055.621 I print_info: n_embd_k_gqa     = 2048
0.00.055.622 I print_info: n_embd_v_gqa     = 2048
0.00.055.622 I print_info: f_norm_eps       = 1,0e-05
0.00.055.622 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.623 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.623 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.623 I print_info: f_logit_scale    = 0,0e+00
0.00.055.623 I print_info: f_attn_scale     = 0,0e+00
0.00.055.623 I print_info: n_ff             = 8192
0.00.055.623 I print_info: n_expert         = 0
0.00.055.624 I print_info: n_expert_used    = 0
0.00.055.624 I print_info: causal attn      = 1
0.00.055.624 I print_info: pooling type     = 0
0.00.055.624 I print_info: rope type        = 2
0.00.055.624 I print_info: rope scaling     = linear
0.00.055.624 I print_info: freq_base_train  = 10000,0
0.00.055.625 I print_info: freq_scale_train = 1
0.00.055.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.649 I print_info: rope_finetuned   = unknown
0.00.055.649 I print_info: ssm_d_conv       = 0
0.00.055.649 I print_info: ssm_d_inner      = 0
0.00.055.649 I print_info: ssm_d_state      = 0
0.00.055.649 I print_info: ssm_dt_rank      = 0
0.00.055.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.650 I print_info: model type       = 1.4B
0.00.055.650 I print_info: model params     = 1,41 B
0.00.055.650 I print_info: general.name     = 1.4B
0.00.055.651 I print_info: vocab type       = BPE
0.00.055.651 I print_info: n_vocab          = 50304
0.00.055.651 I print_info: n_merges         = 50009
0.00.055.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.652 I print_info: LF token         = 187 'Ċ'
0.00.055.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.652 I print_info: max token length = 1024
0.00.055.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.896 I load_tensors: offloading output layer to GPU
0.00.082.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.899 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.082.899 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.301.414 I llama_context: constructing llama_context
0.00.301.415 I llama_context: n_seq_max     = 1
0.00.301.415 I llama_context: n_ctx         = 2048
0.00.301.415 I llama_context: n_ctx_per_seq = 2048
0.00.301.415 I llama_context: n_batch       = 2048
0.00.301.415 I llama_context: n_ubatch      = 512
0.00.301.416 I llama_context: causal_attn   = 1
0.00.301.416 I llama_context: flash_attn    = 0
0.00.301.418 I llama_context: freq_base     = 10000,0
0.00.301.419 I llama_context: freq_scale    = 1
0.00.301.426 I Running with Environment Variables:
0.00.301.426 I   GGML_SYCL_DEBUG: 0
0.00.301.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.427 I Build with Macros:
0.00.301.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.427 I   GGML_SYCL_F16: yes
0.00.301.428 I Found 1 SYCL devices:
0.00.301.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.471 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.472 I SYCL Optimization Feature:
0.00.301.472 I |ID|        Device Type|Reorder|
0.00.301.472 I |--|-------------------|-------|
0.00.301.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.544 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.162 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.162 I llama_context: graph nodes  = 1063
0.00.314.162 I llama_context: graph splits = 2
0.00.314.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.694 I main: llama threadpool init, n_threads = 8
0.00.410.702 I 
0.00.410.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.727 I 
0.00.410.779 I sampler seed: 1234
0.00.410.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.790 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.885.572 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56573,71 tokens per second)
0.01.885.573 I llama_perf_context_print:        load time =     408,34 ms
0.01.885.574 I llama_perf_context_print: prompt eval time =      80,81 ms /     7 tokens (   11,54 ms per token,    86,63 tokens per second)
0.01.885.575 I llama_perf_context_print:        eval time =    1391,22 ms /    63 runs   (   22,08 ms per token,    45,28 tokens per second)
0.01.885.575 I llama_perf_context_print:       total time =    1475,57 ms /    70 tokens

real	0m2,416s
user	0m0,952s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.999 I llama_model_loader: - type  f32:  194 tensors
0.00.019.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.000 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.001 I print_info: file format = GGUF V3 (latest)
0.00.019.002 I print_info: file type   = Q5_K - Medium
0.00.019.003 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.799 I load: special tokens cache size = 25
0.00.046.365 I load: token to piece cache size = 0.2984 MB
0.00.046.370 I print_info: arch             = gptneox
0.00.046.370 I print_info: vocab_only       = 0
0.00.046.371 I print_info: n_ctx_train      = 2048
0.00.046.371 I print_info: n_embd           = 2048
0.00.046.371 I print_info: n_layer          = 24
0.00.046.373 I print_info: n_head           = 16
0.00.046.374 I print_info: n_head_kv        = 16
0.00.046.374 I print_info: n_rot            = 32
0.00.046.374 I print_info: n_swa            = 0
0.00.046.375 I print_info: is_swa_any       = 0
0.00.046.375 I print_info: n_embd_head_k    = 128
0.00.046.375 I print_info: n_embd_head_v    = 128
0.00.046.376 I print_info: n_gqa            = 1
0.00.046.377 I print_info: n_embd_k_gqa     = 2048
0.00.046.377 I print_info: n_embd_v_gqa     = 2048
0.00.046.378 I print_info: f_norm_eps       = 1.0e-05
0.00.046.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.379 I print_info: f_logit_scale    = 0.0e+00
0.00.046.379 I print_info: f_attn_scale     = 0.0e+00
0.00.046.379 I print_info: n_ff             = 8192
0.00.046.379 I print_info: n_expert         = 0
0.00.046.379 I print_info: n_expert_used    = 0
0.00.046.380 I print_info: causal attn      = 1
0.00.046.380 I print_info: pooling type     = 0
0.00.046.380 I print_info: rope type        = 2
0.00.046.380 I print_info: rope scaling     = linear
0.00.046.380 I print_info: freq_base_train  = 10000.0
0.00.046.381 I print_info: freq_scale_train = 1
0.00.046.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.381 I print_info: rope_finetuned   = unknown
0.00.046.381 I print_info: ssm_d_conv       = 0
0.00.046.381 I print_info: ssm_d_inner      = 0
0.00.046.381 I print_info: ssm_d_state      = 0
0.00.046.381 I print_info: ssm_dt_rank      = 0
0.00.046.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.382 I print_info: model type       = 1.4B
0.00.046.382 I print_info: model params     = 1.41 B
0.00.046.382 I print_info: general.name     = 1.4B
0.00.046.383 I print_info: vocab type       = BPE
0.00.046.383 I print_info: n_vocab          = 50304
0.00.046.383 I print_info: n_merges         = 50009
0.00.046.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.384 I print_info: LF token         = 187 'Ċ'
0.00.046.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.384 I print_info: max token length = 1024
0.00.046.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.336 I load_tensors: offloading output layer to GPU
0.00.074.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.339 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.339 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.290.009 I llama_context: constructing llama_context
0.00.290.010 I llama_context: n_seq_max     = 1
0.00.290.011 I llama_context: n_ctx         = 128
0.00.290.011 I llama_context: n_ctx_per_seq = 128
0.00.290.012 I llama_context: n_batch       = 128
0.00.290.012 I llama_context: n_ubatch      = 128
0.00.290.012 I llama_context: causal_attn   = 1
0.00.290.013 I llama_context: flash_attn    = 0
0.00.290.015 I llama_context: freq_base     = 10000.0
0.00.290.015 I llama_context: freq_scale    = 1
0.00.290.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.022 I Running with Environment Variables:
0.00.290.023 I   GGML_SYCL_DEBUG: 0
0.00.290.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.024 I Build with Macros:
0.00.290.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.024 I   GGML_SYCL_F16: yes
0.00.290.025 I Found 1 SYCL devices:
0.00.290.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.064 I SYCL Optimization Feature:
0.00.290.064 I |ID|        Device Type|Reorder|
0.00.290.064 I |--|-------------------|-------|
0.00.290.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.752 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.752 I llama_context: graph nodes  = 1063
0.00.297.752 I llama_context: graph splits = 2
0.00.297.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.546 I 
0.00.392.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.579 I perplexity: tokenizing the input ..
0.00.396.484 I perplexity: tokenization took 3.903 ms
0.00.396.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.127 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.061 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.086 I llama_perf_context_print:        load time =     391.07 ms
0.00.538.088 I llama_perf_context_print: prompt eval time =     137.44 ms /   128 tokens (    1.07 ms per token,   931.30 tokens per second)
0.00.538.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.090 I llama_perf_context_print:       total time =     145.55 ms /   129 tokens

real	0m2,397s
user	0m0,340s
sys	0m0,295s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.687 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.829 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.002.180 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.765 I llama_model_loader: - type  f32:  194 tensors
0.00.023.766 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.767 I print_info: file format = GGUF V3 (latest)
0.00.023.768 I print_info: file type   = Q6_K
0.00.023.769 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.647 I load: special tokens cache size = 25
0.00.052.195 I load: token to piece cache size = 0,2984 MB
0.00.052.200 I print_info: arch             = gptneox
0.00.052.200 I print_info: vocab_only       = 0
0.00.052.200 I print_info: n_ctx_train      = 2048
0.00.052.201 I print_info: n_embd           = 2048
0.00.052.201 I print_info: n_layer          = 24
0.00.052.203 I print_info: n_head           = 16
0.00.052.204 I print_info: n_head_kv        = 16
0.00.052.204 I print_info: n_rot            = 32
0.00.052.204 I print_info: n_swa            = 0
0.00.052.205 I print_info: is_swa_any       = 0
0.00.052.205 I print_info: n_embd_head_k    = 128
0.00.052.205 I print_info: n_embd_head_v    = 128
0.00.052.206 I print_info: n_gqa            = 1
0.00.052.206 I print_info: n_embd_k_gqa     = 2048
0.00.052.207 I print_info: n_embd_v_gqa     = 2048
0.00.052.208 I print_info: f_norm_eps       = 1,0e-05
0.00.052.208 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.208 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.208 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.208 I print_info: f_logit_scale    = 0,0e+00
0.00.052.208 I print_info: f_attn_scale     = 0,0e+00
0.00.052.209 I print_info: n_ff             = 8192
0.00.052.209 I print_info: n_expert         = 0
0.00.052.209 I print_info: n_expert_used    = 0
0.00.052.209 I print_info: causal attn      = 1
0.00.052.209 I print_info: pooling type     = 0
0.00.052.209 I print_info: rope type        = 2
0.00.052.210 I print_info: rope scaling     = linear
0.00.052.210 I print_info: freq_base_train  = 10000,0
0.00.052.211 I print_info: freq_scale_train = 1
0.00.052.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.211 I print_info: rope_finetuned   = unknown
0.00.052.211 I print_info: ssm_d_conv       = 0
0.00.052.211 I print_info: ssm_d_inner      = 0
0.00.052.211 I print_info: ssm_d_state      = 0
0.00.052.211 I print_info: ssm_dt_rank      = 0
0.00.052.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.212 I print_info: model type       = 1.4B
0.00.052.212 I print_info: model params     = 1,41 B
0.00.052.212 I print_info: general.name     = 1.4B
0.00.052.213 I print_info: vocab type       = BPE
0.00.052.213 I print_info: n_vocab          = 50304
0.00.052.213 I print_info: n_merges         = 50009
0.00.052.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: LF token         = 187 'Ċ'
0.00.052.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: max token length = 1024
0.00.052.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.969 I load_tensors: offloading output layer to GPU
0.00.081.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.971 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.081.972 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.310.964 I llama_context: constructing llama_context
0.00.310.965 I llama_context: n_seq_max     = 1
0.00.310.966 I llama_context: n_ctx         = 2048
0.00.310.966 I llama_context: n_ctx_per_seq = 2048
0.00.310.966 I llama_context: n_batch       = 2048
0.00.310.966 I llama_context: n_ubatch      = 512
0.00.310.966 I llama_context: causal_attn   = 1
0.00.310.967 I llama_context: flash_attn    = 0
0.00.310.969 I llama_context: freq_base     = 10000,0
0.00.310.969 I llama_context: freq_scale    = 1
0.00.310.976 I Running with Environment Variables:
0.00.310.977 I   GGML_SYCL_DEBUG: 0
0.00.310.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.977 I Build with Macros:
0.00.310.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.977 I   GGML_SYCL_F16: yes
0.00.310.978 I Found 1 SYCL devices:
0.00.310.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.046 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.046 I SYCL Optimization Feature:
0.00.311.046 I |ID|        Device Type|Reorder|
0.00.311.046 I |--|-------------------|-------|
0.00.311.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.114 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.312.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.314.316 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.552 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.553 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.553 I llama_context: graph nodes  = 1063
0.00.323.553 I llama_context: graph splits = 2
0.00.323.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.955 I main: llama threadpool init, n_threads = 8
0.00.425.963 I 
0.00.425.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.989 I 
0.00.426.046 I sampler seed: 1234
0.00.426.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.426.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.055 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.844.157 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56304,52 tokens per second)
0.01.844.158 I llama_perf_context_print:        load time =     423,08 ms
0.01.844.159 I llama_perf_context_print: prompt eval time =     103,72 ms /     7 tokens (   14,82 ms per token,    67,49 tokens per second)
0.01.844.160 I llama_perf_context_print:        eval time =    1311,63 ms /    63 runs   (   20,82 ms per token,    48,03 tokens per second)
0.01.844.160 I llama_perf_context_print:       total time =    1418,89 ms /    70 tokens

real	0m2,424s
user	0m0,968s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.957 I llama_model_loader: - type  f32:  194 tensors
0.00.019.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.958 I print_info: file format = GGUF V3 (latest)
0.00.019.959 I print_info: file type   = Q6_K
0.00.019.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.790 I load: special tokens cache size = 25
0.00.047.377 I load: token to piece cache size = 0.2984 MB
0.00.047.382 I print_info: arch             = gptneox
0.00.047.382 I print_info: vocab_only       = 0
0.00.047.382 I print_info: n_ctx_train      = 2048
0.00.047.382 I print_info: n_embd           = 2048
0.00.047.382 I print_info: n_layer          = 24
0.00.047.385 I print_info: n_head           = 16
0.00.047.386 I print_info: n_head_kv        = 16
0.00.047.387 I print_info: n_rot            = 32
0.00.047.387 I print_info: n_swa            = 0
0.00.047.387 I print_info: is_swa_any       = 0
0.00.047.387 I print_info: n_embd_head_k    = 128
0.00.047.387 I print_info: n_embd_head_v    = 128
0.00.047.388 I print_info: n_gqa            = 1
0.00.047.389 I print_info: n_embd_k_gqa     = 2048
0.00.047.390 I print_info: n_embd_v_gqa     = 2048
0.00.047.390 I print_info: f_norm_eps       = 1.0e-05
0.00.047.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.391 I print_info: f_logit_scale    = 0.0e+00
0.00.047.391 I print_info: f_attn_scale     = 0.0e+00
0.00.047.391 I print_info: n_ff             = 8192
0.00.047.392 I print_info: n_expert         = 0
0.00.047.392 I print_info: n_expert_used    = 0
0.00.047.392 I print_info: causal attn      = 1
0.00.047.392 I print_info: pooling type     = 0
0.00.047.392 I print_info: rope type        = 2
0.00.047.392 I print_info: rope scaling     = linear
0.00.047.393 I print_info: freq_base_train  = 10000.0
0.00.047.393 I print_info: freq_scale_train = 1
0.00.047.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.393 I print_info: rope_finetuned   = unknown
0.00.047.393 I print_info: ssm_d_conv       = 0
0.00.047.394 I print_info: ssm_d_inner      = 0
0.00.047.394 I print_info: ssm_d_state      = 0
0.00.047.394 I print_info: ssm_dt_rank      = 0
0.00.047.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.394 I print_info: model type       = 1.4B
0.00.047.394 I print_info: model params     = 1.41 B
0.00.047.394 I print_info: general.name     = 1.4B
0.00.047.395 I print_info: vocab type       = BPE
0.00.047.395 I print_info: n_vocab          = 50304
0.00.047.395 I print_info: n_merges         = 50009
0.00.047.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.396 I print_info: LF token         = 187 'Ċ'
0.00.047.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.396 I print_info: max token length = 1024
0.00.047.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.305 I load_tensors: offloading output layer to GPU
0.00.078.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.308 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.078.308 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.308.033 I llama_context: constructing llama_context
0.00.308.035 I llama_context: n_seq_max     = 1
0.00.308.035 I llama_context: n_ctx         = 128
0.00.308.035 I llama_context: n_ctx_per_seq = 128
0.00.308.035 I llama_context: n_batch       = 128
0.00.308.035 I llama_context: n_ubatch      = 128
0.00.308.036 I llama_context: causal_attn   = 1
0.00.308.036 I llama_context: flash_attn    = 0
0.00.308.038 I llama_context: freq_base     = 10000.0
0.00.308.039 I llama_context: freq_scale    = 1
0.00.308.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.045 I Running with Environment Variables:
0.00.308.046 I   GGML_SYCL_DEBUG: 0
0.00.308.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.046 I Build with Macros:
0.00.308.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.046 I   GGML_SYCL_F16: yes
0.00.308.047 I Found 1 SYCL devices:
0.00.308.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.083 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.083 I SYCL Optimization Feature:
0.00.308.084 I |ID|        Device Type|Reorder|
0.00.308.084 I |--|-------------------|-------|
0.00.308.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.751 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.751 I llama_context: graph nodes  = 1063
0.00.315.751 I llama_context: graph splits = 2
0.00.315.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.761 I 
0.00.417.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.795 I perplexity: tokenizing the input ..
0.00.421.503 I perplexity: tokenization took 3.706 ms
0.00.421.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.907 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.244 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.260 I llama_perf_context_print:        load time =     416.35 ms
0.00.565.261 I llama_perf_context_print: prompt eval time =     140.20 ms /   128 tokens (    1.10 ms per token,   912.99 tokens per second)
0.00.565.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.263 I llama_perf_context_print:       total time =     147.50 ms /   129 tokens

real	0m2,413s
user	0m0,363s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.299 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.664 I llama_model_loader: - type  f32:  194 tensors
0.00.020.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.667 I print_info: file format = GGUF V3 (latest)
0.00.020.668 I print_info: file type   = Q4_0
0.00.020.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.655 I load: special tokens cache size = 25
0.00.051.891 I load: token to piece cache size = 0.2984 MB
0.00.051.896 I print_info: arch             = gptneox
0.00.051.896 I print_info: vocab_only       = 0
0.00.051.896 I print_info: n_ctx_train      = 2048
0.00.051.897 I print_info: n_embd           = 2048
0.00.051.897 I print_info: n_layer          = 24
0.00.051.899 I print_info: n_head           = 16
0.00.051.900 I print_info: n_head_kv        = 16
0.00.051.900 I print_info: n_rot            = 32
0.00.051.900 I print_info: n_swa            = 0
0.00.051.901 I print_info: is_swa_any       = 0
0.00.051.901 I print_info: n_embd_head_k    = 128
0.00.051.901 I print_info: n_embd_head_v    = 128
0.00.051.902 I print_info: n_gqa            = 1
0.00.051.903 I print_info: n_embd_k_gqa     = 2048
0.00.051.903 I print_info: n_embd_v_gqa     = 2048
0.00.051.904 I print_info: f_norm_eps       = 1.0e-05
0.00.051.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.905 I print_info: f_logit_scale    = 0.0e+00
0.00.051.905 I print_info: f_attn_scale     = 0.0e+00
0.00.051.905 I print_info: n_ff             = 8192
0.00.051.905 I print_info: n_expert         = 0
0.00.051.905 I print_info: n_expert_used    = 0
0.00.051.905 I print_info: causal attn      = 1
0.00.051.906 I print_info: pooling type     = 0
0.00.051.906 I print_info: rope type        = 2
0.00.051.906 I print_info: rope scaling     = linear
0.00.051.906 I print_info: freq_base_train  = 10000.0
0.00.051.907 I print_info: freq_scale_train = 1
0.00.051.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.907 I print_info: rope_finetuned   = unknown
0.00.051.907 I print_info: ssm_d_conv       = 0
0.00.051.907 I print_info: ssm_d_inner      = 0
0.00.051.907 I print_info: ssm_d_state      = 0
0.00.051.907 I print_info: ssm_dt_rank      = 0
0.00.051.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.907 I print_info: model type       = 1.4B
0.00.051.908 I print_info: model params     = 1.41 B
0.00.051.908 I print_info: general.name     = 1.4B
0.00.051.909 I print_info: vocab type       = BPE
0.00.051.909 I print_info: n_vocab          = 50304
0.00.051.909 I print_info: n_merges         = 50009
0.00.051.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.910 I print_info: LF token         = 187 'Ċ'
0.00.051.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.910 I print_info: max token length = 1024
0.00.051.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.131 I load_tensors: offloading output layer to GPU
0.00.073.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.133 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.511 I llama_context: constructing llama_context
0.00.236.512 I llama_context: n_seq_max     = 1
0.00.236.512 I llama_context: n_ctx         = 2048
0.00.236.512 I llama_context: n_ctx_per_seq = 2048
0.00.236.512 I llama_context: n_batch       = 2048
0.00.236.513 I llama_context: n_ubatch      = 512
0.00.236.513 I llama_context: causal_attn   = 1
0.00.236.513 I llama_context: flash_attn    = 0
0.00.236.515 I llama_context: freq_base     = 10000.0
0.00.236.516 I llama_context: freq_scale    = 1
0.00.236.522 I Running with Environment Variables:
0.00.236.523 I   GGML_SYCL_DEBUG: 0
0.00.236.523 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.523 I Build with Macros:
0.00.236.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.523 I   GGML_SYCL_F16: yes
0.00.236.524 I Found 1 SYCL devices:
0.00.236.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.561 I SYCL Optimization Feature:
0.00.236.561 I |ID|        Device Type|Reorder|
0.00.236.561 I |--|-------------------|-------|
0.00.236.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.545 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.546 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.546 I llama_context: graph nodes  = 1063
0.00.248.546 I llama_context: graph splits = 2
0.00.248.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.298 I llama_context: constructing llama_context
0.00.954.299 I llama_context: n_seq_max     = 1
0.00.954.299 I llama_context: n_ctx         = 2048
0.00.954.299 I llama_context: n_ctx_per_seq = 2048
0.00.954.299 I llama_context: n_batch       = 2048
0.00.954.299 I llama_context: n_ubatch      = 512
0.00.954.299 I llama_context: causal_attn   = 1
0.00.954.300 I llama_context: flash_attn    = 0
0.00.954.302 I llama_context: freq_base     = 10000.0
0.00.954.302 I llama_context: freq_scale    = 1
0.00.954.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.067 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.978.068 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.978.068 I llama_context: graph nodes  = 1063
0.00.978.068 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.751 I llama_context: constructing llama_context
0.01.405.752 I llama_context: n_seq_max     = 1
0.01.405.752 I llama_context: n_ctx         = 2048
0.01.405.753 I llama_context: n_ctx_per_seq = 2048
0.01.405.753 I llama_context: n_batch       = 2048
0.01.405.753 I llama_context: n_ubatch      = 512
0.01.405.753 I llama_context: causal_attn   = 1
0.01.405.753 I llama_context: flash_attn    = 0
0.01.405.754 I llama_context: freq_base     = 10000.0
0.01.405.755 I llama_context: freq_scale    = 1
0.01.405.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.263 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.264 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.428.264 I llama_context: graph nodes  = 1063
0.01.428.264 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,315s
sys	0m0,862s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.209 I build: 5551 (2921e857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.761 I llama_model_loader: - type  f32:  194 tensors
0.00.015.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.763 I print_info: file format = GGUF V3 (latest)
0.00.015.764 I print_info: file type   = Q4_0
0.00.015.766 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.318 I load: special tokens cache size = 25
0.00.042.538 I load: token to piece cache size = 0.2984 MB
0.00.042.543 I print_info: arch             = gptneox
0.00.042.543 I print_info: vocab_only       = 0
0.00.042.544 I print_info: n_ctx_train      = 2048
0.00.042.544 I print_info: n_embd           = 2048
0.00.042.544 I print_info: n_layer          = 24
0.00.042.546 I print_info: n_head           = 16
0.00.042.547 I print_info: n_head_kv        = 16
0.00.042.547 I print_info: n_rot            = 32
0.00.042.548 I print_info: n_swa            = 0
0.00.042.548 I print_info: is_swa_any       = 0
0.00.042.549 I print_info: n_embd_head_k    = 128
0.00.042.549 I print_info: n_embd_head_v    = 128
0.00.042.550 I print_info: n_gqa            = 1
0.00.042.550 I print_info: n_embd_k_gqa     = 2048
0.00.042.551 I print_info: n_embd_v_gqa     = 2048
0.00.042.552 I print_info: f_norm_eps       = 1.0e-05
0.00.042.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.553 I print_info: f_logit_scale    = 0.0e+00
0.00.042.553 I print_info: f_attn_scale     = 0.0e+00
0.00.042.553 I print_info: n_ff             = 8192
0.00.042.554 I print_info: n_expert         = 0
0.00.042.554 I print_info: n_expert_used    = 0
0.00.042.554 I print_info: causal attn      = 1
0.00.042.554 I print_info: pooling type     = 0
0.00.042.554 I print_info: rope type        = 2
0.00.042.555 I print_info: rope scaling     = linear
0.00.042.555 I print_info: freq_base_train  = 10000.0
0.00.042.556 I print_info: freq_scale_train = 1
0.00.042.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.556 I print_info: rope_finetuned   = unknown
0.00.042.556 I print_info: ssm_d_conv       = 0
0.00.042.557 I print_info: ssm_d_inner      = 0
0.00.042.557 I print_info: ssm_d_state      = 0
0.00.042.557 I print_info: ssm_dt_rank      = 0
0.00.042.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.557 I print_info: model type       = 1.4B
0.00.042.558 I print_info: model params     = 1.41 B
0.00.042.558 I print_info: general.name     = 1.4B
0.00.042.558 I print_info: vocab type       = BPE
0.00.042.559 I print_info: n_vocab          = 50304
0.00.042.559 I print_info: n_merges         = 50009
0.00.042.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: LF token         = 187 'Ċ'
0.00.042.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: max token length = 1024
0.00.042.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.662 I load_tensors: offloading output layer to GPU
0.00.063.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.664 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.171 I llama_context: constructing llama_context
0.00.227.173 I llama_context: n_seq_max     = 1
0.00.227.173 I llama_context: n_ctx         = 2048
0.00.227.173 I llama_context: n_ctx_per_seq = 2048
0.00.227.174 I llama_context: n_batch       = 2048
0.00.227.174 I llama_context: n_ubatch      = 512
0.00.227.174 I llama_context: causal_attn   = 1
0.00.227.174 I llama_context: flash_attn    = 1
0.00.227.176 I llama_context: freq_base     = 10000.0
0.00.227.177 I llama_context: freq_scale    = 1
0.00.227.183 I Running with Environment Variables:
0.00.227.184 I   GGML_SYCL_DEBUG: 0
0.00.227.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.185 I Build with Macros:
0.00.227.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.185 I   GGML_SYCL_F16: yes
0.00.227.186 I Found 1 SYCL devices:
0.00.227.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.237 I SYCL Optimization Feature:
0.00.227.237 I |ID|        Device Type|Reorder|
0.00.227.237 I |--|-------------------|-------|
0.00.227.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.113 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.115 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.115 I llama_context: graph nodes  = 968
0.00.242.116 I llama_context: graph splits = 50
0.00.242.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.908.921 I llama_context: constructing llama_context
0.00.908.922 I llama_context: n_seq_max     = 1
0.00.908.922 I llama_context: n_ctx         = 2048
0.00.908.922 I llama_context: n_ctx_per_seq = 2048
0.00.908.922 I llama_context: n_batch       = 2048
0.00.908.922 I llama_context: n_ubatch      = 512
0.00.908.922 I llama_context: causal_attn   = 1
0.00.908.923 I llama_context: flash_attn    = 1
0.00.908.924 I llama_context: freq_base     = 10000.0
0.00.908.925 I llama_context: freq_scale    = 1
0.00.908.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.912.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.603 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.923.604 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.923.605 I llama_context: graph nodes  = 968
0.00.923.605 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.563 I llama_context: constructing llama_context
0.01.373.564 I llama_context: n_seq_max     = 1
0.01.373.564 I llama_context: n_ctx         = 2048
0.01.373.564 I llama_context: n_ctx_per_seq = 2048
0.01.373.564 I llama_context: n_batch       = 2048
0.01.373.564 I llama_context: n_ubatch      = 512
0.01.373.564 I llama_context: causal_attn   = 1
0.01.373.565 I llama_context: flash_attn    = 1
0.01.373.566 I llama_context: freq_base     = 10000.0
0.01.373.566 I llama_context: freq_scale    = 1
0.01.373.602 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.376.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.387.568 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.387.568 I llama_context: graph nodes  = 968
0.01.387.568 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,906s
user	0m12,045s
sys	0m1,064s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.44 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.16user 0.56system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3076480maxresident)k
0inputs+56outputs (0major+115810minor)pagefaults 0swaps
```
