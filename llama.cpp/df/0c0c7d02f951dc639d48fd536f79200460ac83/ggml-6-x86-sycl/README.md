## Summary

- status:  SUCCESS ✅
- runtime: 3:42.71
- date:    Jum 30 Mei 2025 09:44:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df0c0c7d02f951dc639d48fd536f79200460ac83
- author:  Diego Devesa
```
cuda : prevent using split buffers with 3d/4d matrices (#13919)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.07 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.93 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.61 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.23 sec*proc (33 tests)

Total Test time (real) =  37.24 sec

real	0m37,248s
user	1m21,300s
sys	0m10,296s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.256 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.916 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.940 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.942 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.943 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.944 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.945 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.946 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.950 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.951 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.959 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.960 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.960 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.961 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.962 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.808 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.482 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.484 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.485 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.486 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.488 I llama_model_loader: - type  f32:  124 tensors
0.00.008.488 I llama_model_loader: - type  f16:   73 tensors
0.00.008.491 I print_info: file format = GGUF V3 (latest)
0.00.008.493 I print_info: file type   = F16
0.00.008.494 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.798 I load: special tokens cache size = 5
0.00.021.871 I load: token to piece cache size = 0.2032 MB
0.00.021.879 I print_info: arch             = bert
0.00.021.880 I print_info: vocab_only       = 0
0.00.021.880 I print_info: n_ctx_train      = 512
0.00.021.881 I print_info: n_embd           = 384
0.00.021.881 I print_info: n_layer          = 12
0.00.021.885 I print_info: n_head           = 12
0.00.021.887 I print_info: n_head_kv        = 12
0.00.021.888 I print_info: n_rot            = 32
0.00.021.888 I print_info: n_swa            = 0
0.00.021.889 I print_info: is_swa_any       = 0
0.00.021.889 I print_info: n_embd_head_k    = 32
0.00.021.889 I print_info: n_embd_head_v    = 32
0.00.021.891 I print_info: n_gqa            = 1
0.00.021.893 I print_info: n_embd_k_gqa     = 384
0.00.021.895 I print_info: n_embd_v_gqa     = 384
0.00.021.896 I print_info: f_norm_eps       = 1.0e-12
0.00.021.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.898 I print_info: f_logit_scale    = 0.0e+00
0.00.021.899 I print_info: f_attn_scale     = 0.0e+00
0.00.021.900 I print_info: n_ff             = 1536
0.00.021.901 I print_info: n_expert         = 0
0.00.021.901 I print_info: n_expert_used    = 0
0.00.021.901 I print_info: causal attn      = 0
0.00.021.902 I print_info: pooling type     = 2
0.00.021.902 I print_info: rope type        = 2
0.00.021.902 I print_info: rope scaling     = linear
0.00.021.903 I print_info: freq_base_train  = 10000.0
0.00.021.904 I print_info: freq_scale_train = 1
0.00.021.905 I print_info: n_ctx_orig_yarn  = 512
0.00.021.906 I print_info: rope_finetuned   = unknown
0.00.021.906 I print_info: ssm_d_conv       = 0
0.00.021.906 I print_info: ssm_d_inner      = 0
0.00.021.906 I print_info: ssm_d_state      = 0
0.00.021.906 I print_info: ssm_dt_rank      = 0
0.00.021.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.907 I print_info: model type       = 33M
0.00.021.908 I print_info: model params     = 33.21 M
0.00.021.908 I print_info: general.name     = Bge Small
0.00.021.910 I print_info: vocab type       = WPM
0.00.021.911 I print_info: n_vocab          = 30522
0.00.021.911 I print_info: n_merges         = 0
0.00.021.911 I print_info: BOS token        = 101 '[CLS]'
0.00.021.912 I print_info: UNK token        = 100 '[UNK]'
0.00.021.912 I print_info: SEP token        = 102 '[SEP]'
0.00.021.913 I print_info: PAD token        = 0 '[PAD]'
0.00.021.913 I print_info: MASK token       = 103 '[MASK]'
0.00.021.914 I print_info: LF token         = 0 '[PAD]'
0.00.021.914 I print_info: max token length = 21
0.00.021.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.695 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.696 I load_tensors: offloading output layer to GPU
0.00.025.696 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.699 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.700 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.063 I llama_context: constructing llama_context
0.00.040.064 I llama_context: n_seq_max     = 1
0.00.040.064 I llama_context: n_ctx         = 512
0.00.040.064 I llama_context: n_ctx_per_seq = 512
0.00.040.064 I llama_context: n_batch       = 2048
0.00.040.065 I llama_context: n_ubatch      = 2048
0.00.040.065 I llama_context: causal_attn   = 0
0.00.040.065 I llama_context: flash_attn    = 0
0.00.040.066 I llama_context: freq_base     = 10000.0
0.00.040.067 I llama_context: freq_scale    = 1
0.00.040.072 I Running with Environment Variables:
0.00.040.072 I   GGML_SYCL_DEBUG: 0
0.00.040.072 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.073 I Build with Macros:
0.00.040.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.074 I   GGML_SYCL_F16: yes
0.00.040.075 I Found 1 SYCL devices:
0.00.040.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.104 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.104 I SYCL Optimization Feature:
0.00.040.105 I |ID|        Device Type|Reorder|
0.00.040.105 I |--|-------------------|-------|
0.00.040.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.119 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.125 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.117 I 
0.00.101.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.607 I llama_perf_context_print:        load time =      99.68 ms
0.00.161.609 I llama_perf_context_print: prompt eval time =      59.99 ms /     9 tokens (    6.67 ms per token,   150.04 tokens per second)
0.00.161.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.611 I llama_perf_context_print:       total time =      60.49 ms /    10 tokens

real	0m2,139s
user	0m0,940s
sys	0m0,114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.170 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.803 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.824 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.832 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.833 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.833 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.841 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.843 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.433 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.434 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.434 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.435 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.435 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.436 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.437 I llama_model_loader: - type  f32:  124 tensors
0.00.008.438 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.440 I print_info: file format = GGUF V3 (latest)
0.00.008.441 I print_info: file type   = Q8_0
0.00.008.442 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.113 I load: special tokens cache size = 5
0.00.021.602 I load: token to piece cache size = 0.2032 MB
0.00.021.612 I print_info: arch             = bert
0.00.021.613 I print_info: vocab_only       = 0
0.00.021.613 I print_info: n_ctx_train      = 512
0.00.021.613 I print_info: n_embd           = 384
0.00.021.613 I print_info: n_layer          = 12
0.00.021.616 I print_info: n_head           = 12
0.00.021.617 I print_info: n_head_kv        = 12
0.00.021.617 I print_info: n_rot            = 32
0.00.021.617 I print_info: n_swa            = 0
0.00.021.618 I print_info: is_swa_any       = 0
0.00.021.618 I print_info: n_embd_head_k    = 32
0.00.021.618 I print_info: n_embd_head_v    = 32
0.00.021.619 I print_info: n_gqa            = 1
0.00.021.620 I print_info: n_embd_k_gqa     = 384
0.00.021.620 I print_info: n_embd_v_gqa     = 384
0.00.021.621 I print_info: f_norm_eps       = 1.0e-12
0.00.021.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.622 I print_info: f_logit_scale    = 0.0e+00
0.00.021.622 I print_info: f_attn_scale     = 0.0e+00
0.00.021.623 I print_info: n_ff             = 1536
0.00.021.623 I print_info: n_expert         = 0
0.00.021.623 I print_info: n_expert_used    = 0
0.00.021.623 I print_info: causal attn      = 0
0.00.021.623 I print_info: pooling type     = 2
0.00.021.623 I print_info: rope type        = 2
0.00.021.623 I print_info: rope scaling     = linear
0.00.021.624 I print_info: freq_base_train  = 10000.0
0.00.021.624 I print_info: freq_scale_train = 1
0.00.021.624 I print_info: n_ctx_orig_yarn  = 512
0.00.021.625 I print_info: rope_finetuned   = unknown
0.00.021.625 I print_info: ssm_d_conv       = 0
0.00.021.625 I print_info: ssm_d_inner      = 0
0.00.021.625 I print_info: ssm_d_state      = 0
0.00.021.625 I print_info: ssm_dt_rank      = 0
0.00.021.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.626 I print_info: model type       = 33M
0.00.021.626 I print_info: model params     = 33.21 M
0.00.021.626 I print_info: general.name     = Bge Small
0.00.021.627 I print_info: vocab type       = WPM
0.00.021.628 I print_info: n_vocab          = 30522
0.00.021.628 I print_info: n_merges         = 0
0.00.021.628 I print_info: BOS token        = 101 '[CLS]'
0.00.021.628 I print_info: UNK token        = 100 '[UNK]'
0.00.021.628 I print_info: SEP token        = 102 '[SEP]'
0.00.021.628 I print_info: PAD token        = 0 '[PAD]'
0.00.021.629 I print_info: MASK token       = 103 '[MASK]'
0.00.021.629 I print_info: LF token         = 0 '[PAD]'
0.00.021.629 I print_info: max token length = 21
0.00.021.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.262 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.263 I load_tensors: offloading output layer to GPU
0.00.027.263 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.265 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.266 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.541 I llama_context: constructing llama_context
0.00.036.542 I llama_context: n_seq_max     = 1
0.00.036.543 I llama_context: n_ctx         = 512
0.00.036.543 I llama_context: n_ctx_per_seq = 512
0.00.036.543 I llama_context: n_batch       = 2048
0.00.036.543 I llama_context: n_ubatch      = 2048
0.00.036.543 I llama_context: causal_attn   = 0
0.00.036.544 I llama_context: flash_attn    = 0
0.00.036.548 I llama_context: freq_base     = 10000.0
0.00.036.549 I llama_context: freq_scale    = 1
0.00.036.554 I Running with Environment Variables:
0.00.036.555 I   GGML_SYCL_DEBUG: 0
0.00.036.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.556 I Build with Macros:
0.00.036.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.556 I   GGML_SYCL_F16: yes
0.00.036.557 I Found 1 SYCL devices:
0.00.036.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.593 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.593 I SYCL Optimization Feature:
0.00.036.594 I |ID|        Device Type|Reorder|
0.00.036.594 I |--|-------------------|-------|
0.00.036.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.613 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.617 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.397 I 
0.00.096.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.207 I llama_perf_context_print:        load time =      95.05 ms
0.00.158.209 I llama_perf_context_print: prompt eval time =      61.32 ms /     9 tokens (    6.81 ms per token,   146.78 tokens per second)
0.00.158.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.210 I llama_perf_context_print:       total time =      61.81 ms /    10 tokens

real	0m2,134s
user	0m0,937s
sys	0m0,113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.230 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.847 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.866 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.878 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.879 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.883 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.885 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.417 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.418 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.418 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.419 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.419 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.420 I llama_model_loader: - type  f32:   40 tensors
0.00.021.421 I llama_model_loader: - type  f16:   30 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = F16
0.00.021.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.473 W load: empty token at index 5
0.00.030.480 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.860 I load: special tokens cache size = 5
0.00.196.272 I load: token to piece cache size = 1.5060 MB
0.00.196.281 I print_info: arch             = jina-bert-v2
0.00.196.281 I print_info: vocab_only       = 0
0.00.196.282 I print_info: n_ctx_train      = 8192
0.00.196.282 I print_info: n_embd           = 384
0.00.196.282 I print_info: n_layer          = 4
0.00.196.285 I print_info: n_head           = 12
0.00.196.286 I print_info: n_head_kv        = 12
0.00.196.286 I print_info: n_rot            = 32
0.00.196.286 I print_info: n_swa            = 0
0.00.196.286 I print_info: is_swa_any       = 0
0.00.196.286 I print_info: n_embd_head_k    = 32
0.00.196.287 I print_info: n_embd_head_v    = 32
0.00.196.287 I print_info: n_gqa            = 1
0.00.196.288 I print_info: n_embd_k_gqa     = 384
0.00.196.288 I print_info: n_embd_v_gqa     = 384
0.00.196.289 I print_info: f_norm_eps       = 1.0e-12
0.00.196.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.290 I print_info: f_logit_scale    = 0.0e+00
0.00.196.290 I print_info: f_attn_scale     = 0.0e+00
0.00.196.290 I print_info: n_ff             = 1536
0.00.196.291 I print_info: n_expert         = 0
0.00.196.291 I print_info: n_expert_used    = 0
0.00.196.291 I print_info: causal attn      = 0
0.00.196.291 I print_info: pooling type     = -1
0.00.196.291 I print_info: rope type        = -1
0.00.196.291 I print_info: rope scaling     = linear
0.00.196.292 I print_info: freq_base_train  = 10000.0
0.00.196.292 I print_info: freq_scale_train = 1
0.00.196.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.292 I print_info: rope_finetuned   = unknown
0.00.196.292 I print_info: ssm_d_conv       = 0
0.00.196.293 I print_info: ssm_d_inner      = 0
0.00.196.293 I print_info: ssm_d_state      = 0
0.00.196.293 I print_info: ssm_dt_rank      = 0
0.00.196.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.293 I print_info: model type       = 33M
0.00.196.293 I print_info: model params     = 32.90 M
0.00.196.294 I print_info: general.name     = Jina Bert Implementation
0.00.196.295 I print_info: vocab type       = BPE
0.00.196.295 I print_info: n_vocab          = 61056
0.00.196.295 I print_info: n_merges         = 39382
0.00.196.295 I print_info: BOS token        = 0 '<s>'
0.00.196.295 I print_info: EOS token        = 2 '</s>'
0.00.196.295 I print_info: UNK token        = 3 '<unk>'
0.00.196.295 I print_info: SEP token        = 2 '</s>'
0.00.196.296 I print_info: PAD token        = 1 '<pad>'
0.00.196.296 I print_info: MASK token       = 4 '<mask>'
0.00.196.296 I print_info: EOG token        = 2 '</s>'
0.00.196.296 I print_info: max token length = 45
0.00.196.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.805 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.806 I load_tensors: offloading output layer to GPU
0.00.198.806 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.808 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.198.808 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.119 I llama_context: constructing llama_context
0.00.205.120 I llama_context: n_seq_max     = 1
0.00.205.120 I llama_context: n_ctx         = 8192
0.00.205.120 I llama_context: n_ctx_per_seq = 8192
0.00.205.120 I llama_context: n_batch       = 2048
0.00.205.121 I llama_context: n_ubatch      = 2048
0.00.205.121 I llama_context: causal_attn   = 0
0.00.205.121 I llama_context: flash_attn    = 0
0.00.205.122 I llama_context: freq_base     = 10000.0
0.00.205.122 I llama_context: freq_scale    = 1
0.00.205.127 I Running with Environment Variables:
0.00.205.127 I   GGML_SYCL_DEBUG: 0
0.00.205.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.128 I Build with Macros:
0.00.205.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.129 I   GGML_SYCL_F16: yes
0.00.205.130 I Found 1 SYCL devices:
0.00.205.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.158 I SYCL Optimization Feature:
0.00.205.158 I |ID|        Device Type|Reorder|
0.00.205.158 I |--|-------------------|-------|
0.00.205.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.170 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.210.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.210.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.937 I 
0.00.292.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.082 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.082 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.088 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.088 I main: number of tokens in prompt = 13
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


0.00.293.091 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.092 I main: number of tokens in prompt = 40
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


0.00.293.138 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.705 I llama_perf_context_print:        load time =     291.50 ms
0.00.356.706 I llama_perf_context_print: prompt eval time =      63.55 ms /    62 tokens (    1.02 ms per token,   975.69 tokens per second)
0.00.356.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.707 I llama_perf_context_print:       total time =      63.77 ms /    63 tokens

real	0m2,295s
user	0m1,382s
sys	0m0,102s
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
0.00.002.080 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.249 I main: llama backend init
0.00.002.263 I main: load the model and apply lora adapter, if any
0.00.002.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.142 I llama_model_loader: - type  f32:  194 tensors
0.00.025.143 I llama_model_loader: - type  f16:   98 tensors
0.00.025.144 I print_info: file format = GGUF V3 (latest)
0.00.025.145 I print_info: file type   = all F32 (guessed)
0.00.025.147 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.051.105 I load: special tokens cache size = 25
0.00.058.408 I load: token to piece cache size = 0,2984 MB
0.00.058.413 I print_info: arch             = gptneox
0.00.058.414 I print_info: vocab_only       = 0
0.00.058.414 I print_info: n_ctx_train      = 2048
0.00.058.414 I print_info: n_embd           = 2048
0.00.058.414 I print_info: n_layer          = 24
0.00.058.417 I print_info: n_head           = 16
0.00.058.418 I print_info: n_head_kv        = 16
0.00.058.418 I print_info: n_rot            = 32
0.00.058.418 I print_info: n_swa            = 0
0.00.058.419 I print_info: is_swa_any       = 0
0.00.058.419 I print_info: n_embd_head_k    = 128
0.00.058.419 I print_info: n_embd_head_v    = 128
0.00.058.420 I print_info: n_gqa            = 1
0.00.058.421 I print_info: n_embd_k_gqa     = 2048
0.00.058.421 I print_info: n_embd_v_gqa     = 2048
0.00.058.422 I print_info: f_norm_eps       = 1,0e-05
0.00.058.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.422 I print_info: f_logit_scale    = 0,0e+00
0.00.058.422 I print_info: f_attn_scale     = 0,0e+00
0.00.058.423 I print_info: n_ff             = 8192
0.00.058.423 I print_info: n_expert         = 0
0.00.058.423 I print_info: n_expert_used    = 0
0.00.058.423 I print_info: causal attn      = 1
0.00.058.423 I print_info: pooling type     = 0
0.00.058.423 I print_info: rope type        = 2
0.00.058.424 I print_info: rope scaling     = linear
0.00.058.424 I print_info: freq_base_train  = 10000,0
0.00.058.424 I print_info: freq_scale_train = 1
0.00.058.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.425 I print_info: rope_finetuned   = unknown
0.00.058.425 I print_info: ssm_d_conv       = 0
0.00.058.425 I print_info: ssm_d_inner      = 0
0.00.058.425 I print_info: ssm_d_state      = 0
0.00.058.425 I print_info: ssm_dt_rank      = 0
0.00.058.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.425 I print_info: model type       = 1.4B
0.00.058.426 I print_info: model params     = 1,41 B
0.00.058.426 I print_info: general.name     = 1.4B
0.00.058.427 I print_info: vocab type       = BPE
0.00.058.427 I print_info: n_vocab          = 50304
0.00.058.427 I print_info: n_merges         = 50009
0.00.058.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.428 I print_info: LF token         = 187 'Ċ'
0.00.058.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.428 I print_info: max token length = 1024
0.00.058.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.171 I load_tensors: offloading output layer to GPU
0.00.151.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.174 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.151.174 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.938.042 I llama_context: constructing llama_context
0.00.938.043 I llama_context: n_seq_max     = 1
0.00.938.043 I llama_context: n_ctx         = 2048
0.00.938.044 I llama_context: n_ctx_per_seq = 2048
0.00.938.044 I llama_context: n_batch       = 2048
0.00.938.044 I llama_context: n_ubatch      = 512
0.00.938.044 I llama_context: causal_attn   = 1
0.00.938.044 I llama_context: flash_attn    = 0
0.00.938.047 I llama_context: freq_base     = 10000,0
0.00.938.047 I llama_context: freq_scale    = 1
0.00.938.054 I Running with Environment Variables:
0.00.938.055 I   GGML_SYCL_DEBUG: 0
0.00.938.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.938.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.938.055 I   GGML_SYCL_DISABLE_DNN: 0
0.00.938.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.938.055 I Build with Macros:
0.00.938.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.938.055 I   GGML_SYCL_F16: yes
0.00.938.056 I Found 1 SYCL devices:
0.00.938.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.938.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.938.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.938.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.938.100 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.938.101 I SYCL Optimization Feature:
0.00.938.101 I |ID|        Device Type|Reorder|
0.00.938.101 I |--|-------------------|-------|
0.00.938.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.938.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.939.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.941.246 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.950.848 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.950.849 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.950.849 I llama_context: graph nodes  = 1063
0.00.950.850 I llama_context: graph splits = 2
0.00.950.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.086 I main: llama threadpool init, n_threads = 8
0.01.069.096 I 
0.01.069.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.148 I 
0.01.069.200 I sampler seed: 1234
0.01.069.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.069.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.069.209 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.696.961 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.02.696.962 I llama_perf_context_print:        load time =    1065,69 ms
0.02.696.963 I llama_perf_context_print: prompt eval time =      49,23 ms /     7 tokens (    7,03 ms per token,   142,20 tokens per second)
0.02.696.963 I llama_perf_context_print:        eval time =    1575,65 ms /    63 runs   (   25,01 ms per token,    39,98 tokens per second)
0.02.696.964 I llama_perf_context_print:       total time =    1628,59 ms /    70 tokens

real	0m3,043s
user	0m1,176s
sys	0m1,617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.941 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.907 I llama_model_loader: - type  f32:  194 tensors
0.00.015.907 I llama_model_loader: - type  f16:   98 tensors
0.00.015.908 I print_info: file format = GGUF V3 (latest)
0.00.015.909 I print_info: file type   = all F32 (guessed)
0.00.015.911 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.163 I load: special tokens cache size = 25
0.00.042.480 I load: token to piece cache size = 0.2984 MB
0.00.042.485 I print_info: arch             = gptneox
0.00.042.485 I print_info: vocab_only       = 0
0.00.042.485 I print_info: n_ctx_train      = 2048
0.00.042.485 I print_info: n_embd           = 2048
0.00.042.486 I print_info: n_layer          = 24
0.00.042.488 I print_info: n_head           = 16
0.00.042.489 I print_info: n_head_kv        = 16
0.00.042.490 I print_info: n_rot            = 32
0.00.042.490 I print_info: n_swa            = 0
0.00.042.490 I print_info: is_swa_any       = 0
0.00.042.490 I print_info: n_embd_head_k    = 128
0.00.042.490 I print_info: n_embd_head_v    = 128
0.00.042.491 I print_info: n_gqa            = 1
0.00.042.492 I print_info: n_embd_k_gqa     = 2048
0.00.042.493 I print_info: n_embd_v_gqa     = 2048
0.00.042.493 I print_info: f_norm_eps       = 1.0e-05
0.00.042.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.494 I print_info: f_logit_scale    = 0.0e+00
0.00.042.494 I print_info: f_attn_scale     = 0.0e+00
0.00.042.494 I print_info: n_ff             = 8192
0.00.042.494 I print_info: n_expert         = 0
0.00.042.495 I print_info: n_expert_used    = 0
0.00.042.495 I print_info: causal attn      = 1
0.00.042.495 I print_info: pooling type     = 0
0.00.042.495 I print_info: rope type        = 2
0.00.042.495 I print_info: rope scaling     = linear
0.00.042.496 I print_info: freq_base_train  = 10000.0
0.00.042.496 I print_info: freq_scale_train = 1
0.00.042.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.496 I print_info: rope_finetuned   = unknown
0.00.042.496 I print_info: ssm_d_conv       = 0
0.00.042.496 I print_info: ssm_d_inner      = 0
0.00.042.496 I print_info: ssm_d_state      = 0
0.00.042.497 I print_info: ssm_dt_rank      = 0
0.00.042.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.497 I print_info: model type       = 1.4B
0.00.042.497 I print_info: model params     = 1.41 B
0.00.042.497 I print_info: general.name     = 1.4B
0.00.042.498 I print_info: vocab type       = BPE
0.00.042.498 I print_info: n_vocab          = 50304
0.00.042.498 I print_info: n_merges         = 50009
0.00.042.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.499 I print_info: LF token         = 187 'Ċ'
0.00.042.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.499 I print_info: max token length = 1024
0.00.042.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.456 I load_tensors: offloading output layer to GPU
0.00.136.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.458 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.459 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.945.531 I llama_context: constructing llama_context
0.00.945.532 I llama_context: n_seq_max     = 1
0.00.945.533 I llama_context: n_ctx         = 128
0.00.945.533 I llama_context: n_ctx_per_seq = 128
0.00.945.533 I llama_context: n_batch       = 128
0.00.945.533 I llama_context: n_ubatch      = 128
0.00.945.533 I llama_context: causal_attn   = 1
0.00.945.534 I llama_context: flash_attn    = 0
0.00.945.536 I llama_context: freq_base     = 10000.0
0.00.945.536 I llama_context: freq_scale    = 1
0.00.945.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.945.543 I Running with Environment Variables:
0.00.945.544 I   GGML_SYCL_DEBUG: 0
0.00.945.544 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.546 I Build with Macros:
0.00.945.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.546 I   GGML_SYCL_F16: yes
0.00.945.548 I Found 1 SYCL devices:
0.00.945.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.617 I SYCL Optimization Feature:
0.00.945.617 I |ID|        Device Type|Reorder|
0.00.945.618 I |--|-------------------|-------|
0.00.945.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.946.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.730 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.953.731 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.953.731 I llama_context: graph nodes  = 1063
0.00.953.731 I llama_context: graph splits = 2
0.00.953.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.473 I 
0.01.072.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.531 I perplexity: tokenizing the input ..
0.01.076.475 I perplexity: tokenization took 3.942 ms
0.01.076.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.765 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.197.863 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.197.877 I llama_perf_context_print:        load time =    1071.02 ms
0.01.197.879 I llama_perf_context_print: prompt eval time =     117.97 ms /   128 tokens (    0.92 ms per token,  1085.01 tokens per second)
0.01.197.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.881 I llama_perf_context_print:       total time =     125.41 ms /   129 tokens

real	0m3,056s
user	0m0,460s
sys	0m0,842s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.194 I llama_model_loader: - type  f32:  194 tensors
0.00.018.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.196 I print_info: file format = GGUF V3 (latest)
0.00.018.197 I print_info: file type   = Q8_0
0.00.018.198 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.717 I load: special tokens cache size = 25
0.00.044.902 I load: token to piece cache size = 0,2984 MB
0.00.044.908 I print_info: arch             = gptneox
0.00.044.909 I print_info: vocab_only       = 0
0.00.044.909 I print_info: n_ctx_train      = 2048
0.00.044.909 I print_info: n_embd           = 2048
0.00.044.909 I print_info: n_layer          = 24
0.00.044.912 I print_info: n_head           = 16
0.00.044.914 I print_info: n_head_kv        = 16
0.00.044.914 I print_info: n_rot            = 32
0.00.044.914 I print_info: n_swa            = 0
0.00.044.915 I print_info: is_swa_any       = 0
0.00.044.915 I print_info: n_embd_head_k    = 128
0.00.044.915 I print_info: n_embd_head_v    = 128
0.00.044.917 I print_info: n_gqa            = 1
0.00.044.918 I print_info: n_embd_k_gqa     = 2048
0.00.044.919 I print_info: n_embd_v_gqa     = 2048
0.00.044.919 I print_info: f_norm_eps       = 1,0e-05
0.00.044.920 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.920 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.920 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.921 I print_info: f_logit_scale    = 0,0e+00
0.00.044.921 I print_info: f_attn_scale     = 0,0e+00
0.00.044.922 I print_info: n_ff             = 8192
0.00.044.922 I print_info: n_expert         = 0
0.00.044.922 I print_info: n_expert_used    = 0
0.00.044.922 I print_info: causal attn      = 1
0.00.044.922 I print_info: pooling type     = 0
0.00.044.923 I print_info: rope type        = 2
0.00.044.923 I print_info: rope scaling     = linear
0.00.044.924 I print_info: freq_base_train  = 10000,0
0.00.044.924 I print_info: freq_scale_train = 1
0.00.044.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.925 I print_info: rope_finetuned   = unknown
0.00.044.925 I print_info: ssm_d_conv       = 0
0.00.044.925 I print_info: ssm_d_inner      = 0
0.00.044.925 I print_info: ssm_d_state      = 0
0.00.044.925 I print_info: ssm_dt_rank      = 0
0.00.044.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.926 I print_info: model type       = 1.4B
0.00.044.926 I print_info: model params     = 1,41 B
0.00.044.927 I print_info: general.name     = 1.4B
0.00.044.940 I print_info: vocab type       = BPE
0.00.044.940 I print_info: n_vocab          = 50304
0.00.044.940 I print_info: n_merges         = 50009
0.00.044.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.941 I print_info: LF token         = 187 'Ċ'
0.00.044.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.942 I print_info: max token length = 1024
0.00.044.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.166 I load_tensors: offloading output layer to GPU
0.00.087.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.169 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.087.170 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.382.223 I llama_context: constructing llama_context
0.00.382.225 I llama_context: n_seq_max     = 1
0.00.382.225 I llama_context: n_ctx         = 2048
0.00.382.225 I llama_context: n_ctx_per_seq = 2048
0.00.382.225 I llama_context: n_batch       = 2048
0.00.382.226 I llama_context: n_ubatch      = 512
0.00.382.226 I llama_context: causal_attn   = 1
0.00.382.226 I llama_context: flash_attn    = 0
0.00.382.229 I llama_context: freq_base     = 10000,0
0.00.382.230 I llama_context: freq_scale    = 1
0.00.382.237 I Running with Environment Variables:
0.00.382.238 I   GGML_SYCL_DEBUG: 0
0.00.382.238 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.239 I Build with Macros:
0.00.382.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.239 I   GGML_SYCL_F16: yes
0.00.382.240 I Found 1 SYCL devices:
0.00.382.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.286 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.286 I SYCL Optimization Feature:
0.00.382.287 I |ID|        Device Type|Reorder|
0.00.382.287 I |--|-------------------|-------|
0.00.382.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.371 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.707 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.385.518 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.394.780 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.782 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.394.782 I llama_context: graph nodes  = 1063
0.00.394.782 I llama_context: graph splits = 2
0.00.394.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.421 I main: llama threadpool init, n_threads = 8
0.00.507.429 I 
0.00.507.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.470 I 
0.00.507.528 I sampler seed: 1234
0.00.507.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.507.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.544 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.371.880 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.02.371.881 I llama_perf_context_print:        load time =     505,29 ms
0.02.371.882 I llama_perf_context_print: prompt eval time =     138,08 ms /     7 tokens (   19,73 ms per token,    50,70 tokens per second)
0.02.371.883 I llama_perf_context_print:        eval time =    1723,24 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.371.883 I llama_perf_context_print:       total time =    1865,14 ms /    70 tokens

real	0m2,496s
user	0m1,193s
sys	0m1,281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.463 I llama_model_loader: - type  f32:  194 tensors
0.00.017.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.464 I print_info: file format = GGUF V3 (latest)
0.00.017.465 I print_info: file type   = Q8_0
0.00.017.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.718 I load: special tokens cache size = 25
0.00.043.934 I load: token to piece cache size = 0.2984 MB
0.00.043.939 I print_info: arch             = gptneox
0.00.043.939 I print_info: vocab_only       = 0
0.00.043.939 I print_info: n_ctx_train      = 2048
0.00.043.939 I print_info: n_embd           = 2048
0.00.043.939 I print_info: n_layer          = 24
0.00.043.942 I print_info: n_head           = 16
0.00.043.942 I print_info: n_head_kv        = 16
0.00.043.942 I print_info: n_rot            = 32
0.00.043.943 I print_info: n_swa            = 0
0.00.043.943 I print_info: is_swa_any       = 0
0.00.043.943 I print_info: n_embd_head_k    = 128
0.00.043.943 I print_info: n_embd_head_v    = 128
0.00.043.944 I print_info: n_gqa            = 1
0.00.043.945 I print_info: n_embd_k_gqa     = 2048
0.00.043.946 I print_info: n_embd_v_gqa     = 2048
0.00.043.946 I print_info: f_norm_eps       = 1.0e-05
0.00.043.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.947 I print_info: f_logit_scale    = 0.0e+00
0.00.043.947 I print_info: f_attn_scale     = 0.0e+00
0.00.043.947 I print_info: n_ff             = 8192
0.00.043.947 I print_info: n_expert         = 0
0.00.043.947 I print_info: n_expert_used    = 0
0.00.043.948 I print_info: causal attn      = 1
0.00.043.948 I print_info: pooling type     = 0
0.00.043.948 I print_info: rope type        = 2
0.00.043.948 I print_info: rope scaling     = linear
0.00.043.948 I print_info: freq_base_train  = 10000.0
0.00.043.949 I print_info: freq_scale_train = 1
0.00.043.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.949 I print_info: rope_finetuned   = unknown
0.00.043.949 I print_info: ssm_d_conv       = 0
0.00.043.949 I print_info: ssm_d_inner      = 0
0.00.043.949 I print_info: ssm_d_state      = 0
0.00.043.949 I print_info: ssm_dt_rank      = 0
0.00.043.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.950 I print_info: model type       = 1.4B
0.00.043.950 I print_info: model params     = 1.41 B
0.00.043.950 I print_info: general.name     = 1.4B
0.00.043.951 I print_info: vocab type       = BPE
0.00.043.951 I print_info: n_vocab          = 50304
0.00.043.951 I print_info: n_merges         = 50009
0.00.043.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.952 I print_info: LF token         = 187 'Ċ'
0.00.043.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.952 I print_info: max token length = 1024
0.00.043.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.064 I load_tensors: offloading output layer to GPU
0.00.086.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.067 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.067 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.372.490 I llama_context: constructing llama_context
0.00.372.491 I llama_context: n_seq_max     = 1
0.00.372.491 I llama_context: n_ctx         = 128
0.00.372.491 I llama_context: n_ctx_per_seq = 128
0.00.372.492 I llama_context: n_batch       = 128
0.00.372.492 I llama_context: n_ubatch      = 128
0.00.372.492 I llama_context: causal_attn   = 1
0.00.372.492 I llama_context: flash_attn    = 0
0.00.372.495 I llama_context: freq_base     = 10000.0
0.00.372.495 I llama_context: freq_scale    = 1
0.00.372.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.502 I Running with Environment Variables:
0.00.372.502 I   GGML_SYCL_DEBUG: 0
0.00.372.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.503 I Build with Macros:
0.00.372.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.503 I   GGML_SYCL_F16: yes
0.00.372.504 I Found 1 SYCL devices:
0.00.372.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.582 I SYCL Optimization Feature:
0.00.372.582 I |ID|        Device Type|Reorder|
0.00.372.582 I |--|-------------------|-------|
0.00.372.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.745 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.746 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.747 I llama_context: graph nodes  = 1063
0.00.380.747 I llama_context: graph splits = 2
0.00.380.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.097 I 
0.00.493.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.153 I perplexity: tokenizing the input ..
0.00.496.954 I perplexity: tokenization took 3.799 ms
0.00.496.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.112 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.631.596 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.631.612 I llama_perf_context_print:        load time =     491.60 ms
0.00.631.614 I llama_perf_context_print: prompt eval time =     130.95 ms /   128 tokens (    1.02 ms per token,   977.45 tokens per second)
0.00.631.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.614 I llama_perf_context_print:       total time =     138.52 ms /   129 tokens

real	0m2,472s
user	0m0,365s
sys	0m0,353s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.665 I llama_model_loader: - type  f32:  194 tensors
0.00.016.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.667 I print_info: file format = GGUF V3 (latest)
0.00.016.668 I print_info: file type   = Q4_0
0.00.016.670 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.381 I load: special tokens cache size = 25
0.00.042.548 I load: token to piece cache size = 0,2984 MB
0.00.042.553 I print_info: arch             = gptneox
0.00.042.553 I print_info: vocab_only       = 0
0.00.042.553 I print_info: n_ctx_train      = 2048
0.00.042.553 I print_info: n_embd           = 2048
0.00.042.553 I print_info: n_layer          = 24
0.00.042.555 I print_info: n_head           = 16
0.00.042.556 I print_info: n_head_kv        = 16
0.00.042.556 I print_info: n_rot            = 32
0.00.042.556 I print_info: n_swa            = 0
0.00.042.557 I print_info: is_swa_any       = 0
0.00.042.557 I print_info: n_embd_head_k    = 128
0.00.042.557 I print_info: n_embd_head_v    = 128
0.00.042.558 I print_info: n_gqa            = 1
0.00.042.559 I print_info: n_embd_k_gqa     = 2048
0.00.042.559 I print_info: n_embd_v_gqa     = 2048
0.00.042.560 I print_info: f_norm_eps       = 1,0e-05
0.00.042.560 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.560 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.560 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.560 I print_info: f_logit_scale    = 0,0e+00
0.00.042.560 I print_info: f_attn_scale     = 0,0e+00
0.00.042.561 I print_info: n_ff             = 8192
0.00.042.561 I print_info: n_expert         = 0
0.00.042.561 I print_info: n_expert_used    = 0
0.00.042.561 I print_info: causal attn      = 1
0.00.042.561 I print_info: pooling type     = 0
0.00.042.561 I print_info: rope type        = 2
0.00.042.562 I print_info: rope scaling     = linear
0.00.042.562 I print_info: freq_base_train  = 10000,0
0.00.042.562 I print_info: freq_scale_train = 1
0.00.042.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.563 I print_info: rope_finetuned   = unknown
0.00.042.563 I print_info: ssm_d_conv       = 0
0.00.042.563 I print_info: ssm_d_inner      = 0
0.00.042.563 I print_info: ssm_d_state      = 0
0.00.042.563 I print_info: ssm_dt_rank      = 0
0.00.042.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.563 I print_info: model type       = 1.4B
0.00.042.564 I print_info: model params     = 1,41 B
0.00.042.564 I print_info: general.name     = 1.4B
0.00.042.565 I print_info: vocab type       = BPE
0.00.042.565 I print_info: n_vocab          = 50304
0.00.042.565 I print_info: n_merges         = 50009
0.00.042.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: LF token         = 187 'Ċ'
0.00.042.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: max token length = 1024
0.00.042.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.586 I load_tensors: offloading output layer to GPU
0.00.063.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.588 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.589 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.253.362 I llama_context: constructing llama_context
0.00.253.363 I llama_context: n_seq_max     = 1
0.00.253.364 I llama_context: n_ctx         = 2048
0.00.253.364 I llama_context: n_ctx_per_seq = 2048
0.00.253.364 I llama_context: n_batch       = 2048
0.00.253.364 I llama_context: n_ubatch      = 512
0.00.253.364 I llama_context: causal_attn   = 1
0.00.253.364 I llama_context: flash_attn    = 0
0.00.253.367 I llama_context: freq_base     = 10000,0
0.00.253.367 I llama_context: freq_scale    = 1
0.00.253.373 I Running with Environment Variables:
0.00.253.373 I   GGML_SYCL_DEBUG: 0
0.00.253.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.374 I Build with Macros:
0.00.253.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.374 I   GGML_SYCL_F16: yes
0.00.253.375 I Found 1 SYCL devices:
0.00.253.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.419 I SYCL Optimization Feature:
0.00.253.419 I |ID|        Device Type|Reorder|
0.00.253.419 I |--|-------------------|-------|
0.00.253.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.486 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.367 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.851 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.852 I llama_context: graph nodes  = 1063
0.00.265.852 I llama_context: graph splits = 2
0.00.265.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.466 I main: llama threadpool init, n_threads = 8
0.00.367.473 I 
0.00.367.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.499 I 
0.00.367.553 I sampler seed: 1234
0.00.367.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.562 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.763.249 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.763.250 I llama_perf_context_print:        load time =     365,31 ms
0.01.763.250 I llama_perf_context_print: prompt eval time =      93,28 ms /     7 tokens (   13,33 ms per token,    75,05 tokens per second)
0.01.763.251 I llama_perf_context_print:        eval time =    1299,16 ms /    63 runs   (   20,62 ms per token,    48,49 tokens per second)
0.01.763.251 I llama_perf_context_print:       total time =    1396,46 ms /    70 tokens

real	0m2,367s
user	0m0,912s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.350 I llama_model_loader: - type  f32:  194 tensors
0.00.018.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.352 I print_info: file format = GGUF V3 (latest)
0.00.018.353 I print_info: file type   = Q4_0
0.00.018.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.905 I load: special tokens cache size = 25
0.00.045.189 I load: token to piece cache size = 0.2984 MB
0.00.045.194 I print_info: arch             = gptneox
0.00.045.195 I print_info: vocab_only       = 0
0.00.045.195 I print_info: n_ctx_train      = 2048
0.00.045.195 I print_info: n_embd           = 2048
0.00.045.195 I print_info: n_layer          = 24
0.00.045.198 I print_info: n_head           = 16
0.00.045.198 I print_info: n_head_kv        = 16
0.00.045.199 I print_info: n_rot            = 32
0.00.045.199 I print_info: n_swa            = 0
0.00.045.199 I print_info: is_swa_any       = 0
0.00.045.200 I print_info: n_embd_head_k    = 128
0.00.045.200 I print_info: n_embd_head_v    = 128
0.00.045.200 I print_info: n_gqa            = 1
0.00.045.201 I print_info: n_embd_k_gqa     = 2048
0.00.045.202 I print_info: n_embd_v_gqa     = 2048
0.00.045.202 I print_info: f_norm_eps       = 1.0e-05
0.00.045.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.203 I print_info: f_logit_scale    = 0.0e+00
0.00.045.203 I print_info: f_attn_scale     = 0.0e+00
0.00.045.203 I print_info: n_ff             = 8192
0.00.045.204 I print_info: n_expert         = 0
0.00.045.204 I print_info: n_expert_used    = 0
0.00.045.204 I print_info: causal attn      = 1
0.00.045.204 I print_info: pooling type     = 0
0.00.045.204 I print_info: rope type        = 2
0.00.045.204 I print_info: rope scaling     = linear
0.00.045.205 I print_info: freq_base_train  = 10000.0
0.00.045.205 I print_info: freq_scale_train = 1
0.00.045.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.205 I print_info: rope_finetuned   = unknown
0.00.045.205 I print_info: ssm_d_conv       = 0
0.00.045.205 I print_info: ssm_d_inner      = 0
0.00.045.206 I print_info: ssm_d_state      = 0
0.00.045.206 I print_info: ssm_dt_rank      = 0
0.00.045.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.206 I print_info: model type       = 1.4B
0.00.045.206 I print_info: model params     = 1.41 B
0.00.045.206 I print_info: general.name     = 1.4B
0.00.045.207 I print_info: vocab type       = BPE
0.00.045.207 I print_info: n_vocab          = 50304
0.00.045.207 I print_info: n_merges         = 50009
0.00.045.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.208 I print_info: LF token         = 187 'Ċ'
0.00.045.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.208 I print_info: max token length = 1024
0.00.045.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.487 I load_tensors: offloading output layer to GPU
0.00.066.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.489 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.490 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.740 I llama_context: constructing llama_context
0.00.233.741 I llama_context: n_seq_max     = 1
0.00.233.741 I llama_context: n_ctx         = 128
0.00.233.741 I llama_context: n_ctx_per_seq = 128
0.00.233.741 I llama_context: n_batch       = 128
0.00.233.742 I llama_context: n_ubatch      = 128
0.00.233.742 I llama_context: causal_attn   = 1
0.00.233.742 I llama_context: flash_attn    = 0
0.00.233.744 I llama_context: freq_base     = 10000.0
0.00.233.744 I llama_context: freq_scale    = 1
0.00.233.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.751 I Running with Environment Variables:
0.00.233.751 I   GGML_SYCL_DEBUG: 0
0.00.233.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.752 I Build with Macros:
0.00.233.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.752 I   GGML_SYCL_F16: yes
0.00.233.752 I Found 1 SYCL devices:
0.00.233.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.789 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.790 I SYCL Optimization Feature:
0.00.233.790 I |ID|        Device Type|Reorder|
0.00.233.790 I |--|-------------------|-------|
0.00.233.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.096 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.096 I llama_context: graph nodes  = 1063
0.00.241.096 I llama_context: graph splits = 2
0.00.241.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.646 I 
0.00.340.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.679 I perplexity: tokenizing the input ..
0.00.344.641 I perplexity: tokenization took 3.96 ms
0.00.344.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.486.871 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.486.886 I llama_perf_context_print:        load time =     339.19 ms
0.00.486.887 I llama_perf_context_print: prompt eval time =     138.56 ms /   128 tokens (    1.08 ms per token,   923.81 tokens per second)
0.00.486.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.888 I llama_perf_context_print:       total time =     146.24 ms /   129 tokens

real	0m2,342s
user	0m0,333s
sys	0m0,251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.352 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.252 I llama_model_loader: - type  f32:  194 tensors
0.00.020.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.254 I print_info: file format = GGUF V3 (latest)
0.00.020.255 I print_info: file type   = Q4_1
0.00.020.256 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.844 I load: special tokens cache size = 25
0.00.047.079 I load: token to piece cache size = 0,2984 MB
0.00.047.084 I print_info: arch             = gptneox
0.00.047.084 I print_info: vocab_only       = 0
0.00.047.084 I print_info: n_ctx_train      = 2048
0.00.047.085 I print_info: n_embd           = 2048
0.00.047.085 I print_info: n_layer          = 24
0.00.047.089 I print_info: n_head           = 16
0.00.047.090 I print_info: n_head_kv        = 16
0.00.047.090 I print_info: n_rot            = 32
0.00.047.090 I print_info: n_swa            = 0
0.00.047.091 I print_info: is_swa_any       = 0
0.00.047.091 I print_info: n_embd_head_k    = 128
0.00.047.091 I print_info: n_embd_head_v    = 128
0.00.047.092 I print_info: n_gqa            = 1
0.00.047.092 I print_info: n_embd_k_gqa     = 2048
0.00.047.093 I print_info: n_embd_v_gqa     = 2048
0.00.047.094 I print_info: f_norm_eps       = 1,0e-05
0.00.047.094 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.094 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.094 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.094 I print_info: f_logit_scale    = 0,0e+00
0.00.047.094 I print_info: f_attn_scale     = 0,0e+00
0.00.047.095 I print_info: n_ff             = 8192
0.00.047.095 I print_info: n_expert         = 0
0.00.047.095 I print_info: n_expert_used    = 0
0.00.047.095 I print_info: causal attn      = 1
0.00.047.095 I print_info: pooling type     = 0
0.00.047.095 I print_info: rope type        = 2
0.00.047.095 I print_info: rope scaling     = linear
0.00.047.096 I print_info: freq_base_train  = 10000,0
0.00.047.096 I print_info: freq_scale_train = 1
0.00.047.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.097 I print_info: rope_finetuned   = unknown
0.00.047.097 I print_info: ssm_d_conv       = 0
0.00.047.097 I print_info: ssm_d_inner      = 0
0.00.047.097 I print_info: ssm_d_state      = 0
0.00.047.097 I print_info: ssm_dt_rank      = 0
0.00.047.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.097 I print_info: model type       = 1.4B
0.00.047.097 I print_info: model params     = 1,41 B
0.00.047.098 I print_info: general.name     = 1.4B
0.00.047.098 I print_info: vocab type       = BPE
0.00.047.098 I print_info: n_vocab          = 50304
0.00.047.099 I print_info: n_merges         = 50009
0.00.047.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.099 I print_info: LF token         = 187 'Ċ'
0.00.047.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.099 I print_info: max token length = 1024
0.00.047.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.417 I load_tensors: offloading output layer to GPU
0.00.070.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.420 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.420 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.070 I llama_context: constructing llama_context
0.00.261.071 I llama_context: n_seq_max     = 1
0.00.261.071 I llama_context: n_ctx         = 2048
0.00.261.072 I llama_context: n_ctx_per_seq = 2048
0.00.261.072 I llama_context: n_batch       = 2048
0.00.261.072 I llama_context: n_ubatch      = 512
0.00.261.073 I llama_context: causal_attn   = 1
0.00.261.073 I llama_context: flash_attn    = 0
0.00.261.076 I llama_context: freq_base     = 10000,0
0.00.261.076 I llama_context: freq_scale    = 1
0.00.261.083 I Running with Environment Variables:
0.00.261.083 I   GGML_SYCL_DEBUG: 0
0.00.261.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.084 I Build with Macros:
0.00.261.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.084 I   GGML_SYCL_F16: yes
0.00.261.085 I Found 1 SYCL devices:
0.00.261.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.124 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.125 I SYCL Optimization Feature:
0.00.261.125 I |ID|        Device Type|Reorder|
0.00.261.125 I |--|-------------------|-------|
0.00.261.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.200 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.156 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.278 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.280 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.280 I llama_context: graph nodes  = 1063
0.00.273.280 I llama_context: graph splits = 2
0.00.273.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.384 I main: llama threadpool init, n_threads = 8
0.00.363.391 I 
0.00.363.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.429 I 
0.00.363.482 I sampler seed: 1234
0.00.363.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.491 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.733.412 I llama_perf_sampler_print:    sampling time =       1,57 ms /    71 runs   (    0,02 ms per token, 45079,37 tokens per second)
0.01.733.414 I llama_perf_context_print:        load time =     361,11 ms
0.01.733.415 I llama_perf_context_print: prompt eval time =      60,00 ms /     7 tokens (    8,57 ms per token,   116,67 tokens per second)
0.01.733.416 I llama_perf_context_print:        eval time =    1306,56 ms /    63 runs   (   20,74 ms per token,    48,22 tokens per second)
0.01.733.417 I llama_perf_context_print:       total time =    1370,73 ms /    70 tokens

real	0m2,370s
user	0m0,875s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.146 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.487 I llama_model_loader: - type  f32:  194 tensors
0.00.018.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.489 I print_info: file format = GGUF V3 (latest)
0.00.018.490 I print_info: file type   = Q4_1
0.00.018.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.385 I load: special tokens cache size = 25
0.00.044.573 I load: token to piece cache size = 0.2984 MB
0.00.044.578 I print_info: arch             = gptneox
0.00.044.578 I print_info: vocab_only       = 0
0.00.044.578 I print_info: n_ctx_train      = 2048
0.00.044.578 I print_info: n_embd           = 2048
0.00.044.578 I print_info: n_layer          = 24
0.00.044.580 I print_info: n_head           = 16
0.00.044.581 I print_info: n_head_kv        = 16
0.00.044.581 I print_info: n_rot            = 32
0.00.044.581 I print_info: n_swa            = 0
0.00.044.582 I print_info: is_swa_any       = 0
0.00.044.582 I print_info: n_embd_head_k    = 128
0.00.044.582 I print_info: n_embd_head_v    = 128
0.00.044.583 I print_info: n_gqa            = 1
0.00.044.583 I print_info: n_embd_k_gqa     = 2048
0.00.044.584 I print_info: n_embd_v_gqa     = 2048
0.00.044.584 I print_info: f_norm_eps       = 1.0e-05
0.00.044.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.585 I print_info: f_logit_scale    = 0.0e+00
0.00.044.585 I print_info: f_attn_scale     = 0.0e+00
0.00.044.586 I print_info: n_ff             = 8192
0.00.044.586 I print_info: n_expert         = 0
0.00.044.586 I print_info: n_expert_used    = 0
0.00.044.586 I print_info: causal attn      = 1
0.00.044.586 I print_info: pooling type     = 0
0.00.044.586 I print_info: rope type        = 2
0.00.044.586 I print_info: rope scaling     = linear
0.00.044.587 I print_info: freq_base_train  = 10000.0
0.00.044.587 I print_info: freq_scale_train = 1
0.00.044.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.588 I print_info: rope_finetuned   = unknown
0.00.044.588 I print_info: ssm_d_conv       = 0
0.00.044.588 I print_info: ssm_d_inner      = 0
0.00.044.588 I print_info: ssm_d_state      = 0
0.00.044.588 I print_info: ssm_dt_rank      = 0
0.00.044.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.588 I print_info: model type       = 1.4B
0.00.044.588 I print_info: model params     = 1.41 B
0.00.044.588 I print_info: general.name     = 1.4B
0.00.044.589 I print_info: vocab type       = BPE
0.00.044.589 I print_info: n_vocab          = 50304
0.00.044.589 I print_info: n_merges         = 50009
0.00.044.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.590 I print_info: LF token         = 187 'Ċ'
0.00.044.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.590 I print_info: max token length = 1024
0.00.044.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.583 I load_tensors: offloading output layer to GPU
0.00.067.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.585 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.586 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.031 I llama_context: constructing llama_context
0.00.258.033 I llama_context: n_seq_max     = 1
0.00.258.033 I llama_context: n_ctx         = 128
0.00.258.033 I llama_context: n_ctx_per_seq = 128
0.00.258.033 I llama_context: n_batch       = 128
0.00.258.033 I llama_context: n_ubatch      = 128
0.00.258.034 I llama_context: causal_attn   = 1
0.00.258.034 I llama_context: flash_attn    = 0
0.00.258.036 I llama_context: freq_base     = 10000.0
0.00.258.037 I llama_context: freq_scale    = 1
0.00.258.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.044 I Running with Environment Variables:
0.00.258.044 I   GGML_SYCL_DEBUG: 0
0.00.258.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.045 I Build with Macros:
0.00.258.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.045 I   GGML_SYCL_F16: yes
0.00.258.046 I Found 1 SYCL devices:
0.00.258.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.098 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.098 I SYCL Optimization Feature:
0.00.258.098 I |ID|        Device Type|Reorder|
0.00.258.098 I |--|-------------------|-------|
0.00.258.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.658 I llama_context: graph nodes  = 1063
0.00.265.659 I llama_context: graph splits = 2
0.00.265.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.013 I 
0.00.355.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.073 I perplexity: tokenizing the input ..
0.00.359.078 I perplexity: tokenization took 4.003 ms
0.00.359.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.211 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.226 I llama_perf_context_print:        load time =     353.67 ms
0.00.500.228 I llama_perf_context_print: prompt eval time =     137.51 ms /   128 tokens (    1.07 ms per token,   930.87 tokens per second)
0.00.500.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.229 I llama_perf_context_print:       total time =     145.22 ms /   129 tokens

real	0m2,360s
user	0m0,317s
sys	0m0,275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.338 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I main: llama backend init
0.00.001.409 I main: load the model and apply lora adapter, if any
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.101 I llama_model_loader: - type  f32:  194 tensors
0.00.018.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.104 I print_info: file format = GGUF V3 (latest)
0.00.018.105 I print_info: file type   = Q5_0
0.00.018.108 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.776 I load: special tokens cache size = 25
0.00.051.944 I load: token to piece cache size = 0,2984 MB
0.00.051.949 I print_info: arch             = gptneox
0.00.051.949 I print_info: vocab_only       = 0
0.00.051.949 I print_info: n_ctx_train      = 2048
0.00.051.949 I print_info: n_embd           = 2048
0.00.051.949 I print_info: n_layer          = 24
0.00.051.952 I print_info: n_head           = 16
0.00.051.953 I print_info: n_head_kv        = 16
0.00.051.953 I print_info: n_rot            = 32
0.00.051.953 I print_info: n_swa            = 0
0.00.051.953 I print_info: is_swa_any       = 0
0.00.051.954 I print_info: n_embd_head_k    = 128
0.00.051.954 I print_info: n_embd_head_v    = 128
0.00.051.954 I print_info: n_gqa            = 1
0.00.051.955 I print_info: n_embd_k_gqa     = 2048
0.00.051.956 I print_info: n_embd_v_gqa     = 2048
0.00.051.956 I print_info: f_norm_eps       = 1,0e-05
0.00.051.956 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.957 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.957 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.957 I print_info: f_logit_scale    = 0,0e+00
0.00.051.957 I print_info: f_attn_scale     = 0,0e+00
0.00.051.957 I print_info: n_ff             = 8192
0.00.051.957 I print_info: n_expert         = 0
0.00.051.958 I print_info: n_expert_used    = 0
0.00.051.958 I print_info: causal attn      = 1
0.00.051.958 I print_info: pooling type     = 0
0.00.051.958 I print_info: rope type        = 2
0.00.051.958 I print_info: rope scaling     = linear
0.00.051.959 I print_info: freq_base_train  = 10000,0
0.00.051.959 I print_info: freq_scale_train = 1
0.00.051.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.959 I print_info: rope_finetuned   = unknown
0.00.051.959 I print_info: ssm_d_conv       = 0
0.00.051.959 I print_info: ssm_d_inner      = 0
0.00.051.959 I print_info: ssm_d_state      = 0
0.00.051.959 I print_info: ssm_dt_rank      = 0
0.00.051.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.960 I print_info: model type       = 1.4B
0.00.051.960 I print_info: model params     = 1,41 B
0.00.051.960 I print_info: general.name     = 1.4B
0.00.051.961 I print_info: vocab type       = BPE
0.00.051.961 I print_info: n_vocab          = 50304
0.00.051.961 I print_info: n_merges         = 50009
0.00.051.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.962 I print_info: LF token         = 187 'Ċ'
0.00.051.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.962 I print_info: max token length = 1024
0.00.051.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.077 I load_tensors: offloading output layer to GPU
0.00.077.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.079 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.077.080 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.283.909 I llama_context: constructing llama_context
0.00.283.911 I llama_context: n_seq_max     = 1
0.00.283.911 I llama_context: n_ctx         = 2048
0.00.283.911 I llama_context: n_ctx_per_seq = 2048
0.00.283.911 I llama_context: n_batch       = 2048
0.00.283.911 I llama_context: n_ubatch      = 512
0.00.283.912 I llama_context: causal_attn   = 1
0.00.283.912 I llama_context: flash_attn    = 0
0.00.283.914 I llama_context: freq_base     = 10000,0
0.00.283.915 I llama_context: freq_scale    = 1
0.00.283.921 I Running with Environment Variables:
0.00.283.921 I   GGML_SYCL_DEBUG: 0
0.00.283.921 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.921 I Build with Macros:
0.00.283.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.922 I   GGML_SYCL_F16: yes
0.00.283.922 I Found 1 SYCL devices:
0.00.283.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.961 I SYCL Optimization Feature:
0.00.283.962 I |ID|        Device Type|Reorder|
0.00.283.962 I |--|-------------------|-------|
0.00.283.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.054 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.189 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.227 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.228 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.228 I llama_context: graph nodes  = 1063
0.00.296.229 I llama_context: graph splits = 2
0.00.296.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.284 I main: llama threadpool init, n_threads = 8
0.00.393.292 I 
0.00.393.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.330 I 
0.00.393.386 I sampler seed: 1234
0.00.393.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.395 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.933.043 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.933.044 I llama_perf_context_print:        load time =     391,03 ms
0.01.933.044 I llama_perf_context_print: prompt eval time =      82,90 ms /     7 tokens (   11,84 ms per token,    84,44 tokens per second)
0.01.933.045 I llama_perf_context_print:        eval time =    1453,66 ms /    63 runs   (   23,07 ms per token,    43,34 tokens per second)
0.01.933.045 I llama_perf_context_print:       total time =    1540,45 ms /    70 tokens

real	0m2,396s
user	0m0,984s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.467 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.236 I llama_model_loader: - type  f32:  194 tensors
0.00.020.236 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.238 I print_info: file format = GGUF V3 (latest)
0.00.020.239 I print_info: file type   = Q5_0
0.00.020.241 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.953 I load: special tokens cache size = 25
0.00.047.538 I load: token to piece cache size = 0.2984 MB
0.00.047.546 I print_info: arch             = gptneox
0.00.047.547 I print_info: vocab_only       = 0
0.00.047.547 I print_info: n_ctx_train      = 2048
0.00.047.547 I print_info: n_embd           = 2048
0.00.047.547 I print_info: n_layer          = 24
0.00.047.550 I print_info: n_head           = 16
0.00.047.551 I print_info: n_head_kv        = 16
0.00.047.551 I print_info: n_rot            = 32
0.00.047.551 I print_info: n_swa            = 0
0.00.047.551 I print_info: is_swa_any       = 0
0.00.047.551 I print_info: n_embd_head_k    = 128
0.00.047.552 I print_info: n_embd_head_v    = 128
0.00.047.553 I print_info: n_gqa            = 1
0.00.047.553 I print_info: n_embd_k_gqa     = 2048
0.00.047.554 I print_info: n_embd_v_gqa     = 2048
0.00.047.555 I print_info: f_norm_eps       = 1.0e-05
0.00.047.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.556 I print_info: f_logit_scale    = 0.0e+00
0.00.047.556 I print_info: f_attn_scale     = 0.0e+00
0.00.047.557 I print_info: n_ff             = 8192
0.00.047.557 I print_info: n_expert         = 0
0.00.047.557 I print_info: n_expert_used    = 0
0.00.047.558 I print_info: causal attn      = 1
0.00.047.558 I print_info: pooling type     = 0
0.00.047.558 I print_info: rope type        = 2
0.00.047.558 I print_info: rope scaling     = linear
0.00.047.559 I print_info: freq_base_train  = 10000.0
0.00.047.560 I print_info: freq_scale_train = 1
0.00.047.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.560 I print_info: rope_finetuned   = unknown
0.00.047.561 I print_info: ssm_d_conv       = 0
0.00.047.561 I print_info: ssm_d_inner      = 0
0.00.047.561 I print_info: ssm_d_state      = 0
0.00.047.561 I print_info: ssm_dt_rank      = 0
0.00.047.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.562 I print_info: model type       = 1.4B
0.00.047.562 I print_info: model params     = 1.41 B
0.00.047.562 I print_info: general.name     = 1.4B
0.00.047.563 I print_info: vocab type       = BPE
0.00.047.564 I print_info: n_vocab          = 50304
0.00.047.564 I print_info: n_merges         = 50009
0.00.047.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.568 I print_info: LF token         = 187 'Ċ'
0.00.047.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.578 I print_info: max token length = 1024
0.00.047.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.753 I load_tensors: offloading output layer to GPU
0.00.073.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.755 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.756 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.596 I llama_context: constructing llama_context
0.00.267.597 I llama_context: n_seq_max     = 1
0.00.267.598 I llama_context: n_ctx         = 128
0.00.267.598 I llama_context: n_ctx_per_seq = 128
0.00.267.598 I llama_context: n_batch       = 128
0.00.267.598 I llama_context: n_ubatch      = 128
0.00.267.598 I llama_context: causal_attn   = 1
0.00.267.598 I llama_context: flash_attn    = 0
0.00.267.601 I llama_context: freq_base     = 10000.0
0.00.267.601 I llama_context: freq_scale    = 1
0.00.267.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.608 I Running with Environment Variables:
0.00.267.608 I   GGML_SYCL_DEBUG: 0
0.00.267.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.608 I Build with Macros:
0.00.267.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.609 I   GGML_SYCL_F16: yes
0.00.267.609 I Found 1 SYCL devices:
0.00.267.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.659 I SYCL Optimization Feature:
0.00.267.659 I |ID|        Device Type|Reorder|
0.00.267.659 I |--|-------------------|-------|
0.00.267.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.157 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.158 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.158 I llama_context: graph nodes  = 1063
0.00.275.158 I llama_context: graph splits = 2
0.00.275.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.101 I 
0.00.371.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.172 I perplexity: tokenizing the input ..
0.00.375.111 I perplexity: tokenization took 3.937 ms
0.00.375.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.729 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.531.445 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.531.460 I llama_perf_context_print:        load time =     369.45 ms
0.00.531.461 I llama_perf_context_print: prompt eval time =     152.42 ms /   128 tokens (    1.19 ms per token,   839.77 tokens per second)
0.00.531.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.462 I llama_perf_context_print:       total time =     160.36 ms /   129 tokens

real	0m2,374s
user	0m0,362s
sys	0m0,265s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.332 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I main: llama backend init
0.00.001.404 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.673 I llama_model_loader: - type  f32:  194 tensors
0.00.016.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.675 I print_info: file format = GGUF V3 (latest)
0.00.016.676 I print_info: file type   = Q5_1
0.00.016.677 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.079 I load: special tokens cache size = 25
0.00.043.563 I load: token to piece cache size = 0,2984 MB
0.00.043.569 I print_info: arch             = gptneox
0.00.043.569 I print_info: vocab_only       = 0
0.00.043.570 I print_info: n_ctx_train      = 2048
0.00.043.570 I print_info: n_embd           = 2048
0.00.043.570 I print_info: n_layer          = 24
0.00.043.573 I print_info: n_head           = 16
0.00.043.573 I print_info: n_head_kv        = 16
0.00.043.573 I print_info: n_rot            = 32
0.00.043.574 I print_info: n_swa            = 0
0.00.043.574 I print_info: is_swa_any       = 0
0.00.043.574 I print_info: n_embd_head_k    = 128
0.00.043.574 I print_info: n_embd_head_v    = 128
0.00.043.575 I print_info: n_gqa            = 1
0.00.043.576 I print_info: n_embd_k_gqa     = 2048
0.00.043.577 I print_info: n_embd_v_gqa     = 2048
0.00.043.577 I print_info: f_norm_eps       = 1,0e-05
0.00.043.577 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.577 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.578 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.578 I print_info: f_logit_scale    = 0,0e+00
0.00.043.578 I print_info: f_attn_scale     = 0,0e+00
0.00.043.578 I print_info: n_ff             = 8192
0.00.043.578 I print_info: n_expert         = 0
0.00.043.578 I print_info: n_expert_used    = 0
0.00.043.579 I print_info: causal attn      = 1
0.00.043.579 I print_info: pooling type     = 0
0.00.043.579 I print_info: rope type        = 2
0.00.043.579 I print_info: rope scaling     = linear
0.00.043.580 I print_info: freq_base_train  = 10000,0
0.00.043.580 I print_info: freq_scale_train = 1
0.00.043.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.580 I print_info: rope_finetuned   = unknown
0.00.043.580 I print_info: ssm_d_conv       = 0
0.00.043.580 I print_info: ssm_d_inner      = 0
0.00.043.580 I print_info: ssm_d_state      = 0
0.00.043.580 I print_info: ssm_dt_rank      = 0
0.00.043.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.581 I print_info: model type       = 1.4B
0.00.043.581 I print_info: model params     = 1,41 B
0.00.043.581 I print_info: general.name     = 1.4B
0.00.043.582 I print_info: vocab type       = BPE
0.00.043.582 I print_info: n_vocab          = 50304
0.00.043.582 I print_info: n_merges         = 50009
0.00.043.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.583 I print_info: LF token         = 187 'Ċ'
0.00.043.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.583 I print_info: max token length = 1024
0.00.043.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.245 I load_tensors: offloading output layer to GPU
0.00.072.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.247 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.248 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.289.055 I llama_context: constructing llama_context
0.00.289.056 I llama_context: n_seq_max     = 1
0.00.289.057 I llama_context: n_ctx         = 2048
0.00.289.057 I llama_context: n_ctx_per_seq = 2048
0.00.289.057 I llama_context: n_batch       = 2048
0.00.289.057 I llama_context: n_ubatch      = 512
0.00.289.057 I llama_context: causal_attn   = 1
0.00.289.057 I llama_context: flash_attn    = 0
0.00.289.060 I llama_context: freq_base     = 10000,0
0.00.289.060 I llama_context: freq_scale    = 1
0.00.289.067 I Running with Environment Variables:
0.00.289.067 I   GGML_SYCL_DEBUG: 0
0.00.289.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.067 I Build with Macros:
0.00.289.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.068 I   GGML_SYCL_F16: yes
0.00.289.069 I Found 1 SYCL devices:
0.00.289.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.109 I SYCL Optimization Feature:
0.00.289.109 I |ID|        Device Type|Reorder|
0.00.289.109 I |--|-------------------|-------|
0.00.289.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.385 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.427 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.428 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.428 I llama_context: graph nodes  = 1063
0.00.301.428 I llama_context: graph splits = 2
0.00.301.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.821 I main: llama threadpool init, n_threads = 8
0.00.393.829 I 
0.00.393.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.854 I 
0.00.393.914 I sampler seed: 1234
0.00.393.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.922 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.872.548 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.872.549 I llama_perf_context_print:        load time =     391,57 ms
0.01.872.550 I llama_perf_context_print: prompt eval time =      63,41 ms /     7 tokens (    9,06 ms per token,   110,39 tokens per second)
0.01.872.550 I llama_perf_context_print:        eval time =    1412,38 ms /    63 runs   (   22,42 ms per token,    44,61 tokens per second)
0.01.872.551 I llama_perf_context_print:       total time =    1479,41 ms /    70 tokens

real	0m2,392s
user	0m0,916s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.404 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.688 I llama_model_loader: - type  f32:  194 tensors
0.00.016.688 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.690 I print_info: file format = GGUF V3 (latest)
0.00.016.692 I print_info: file type   = Q5_1
0.00.016.694 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.464 I load: special tokens cache size = 25
0.00.044.689 I load: token to piece cache size = 0.2984 MB
0.00.044.693 I print_info: arch             = gptneox
0.00.044.694 I print_info: vocab_only       = 0
0.00.044.694 I print_info: n_ctx_train      = 2048
0.00.044.694 I print_info: n_embd           = 2048
0.00.044.694 I print_info: n_layer          = 24
0.00.044.697 I print_info: n_head           = 16
0.00.044.698 I print_info: n_head_kv        = 16
0.00.044.698 I print_info: n_rot            = 32
0.00.044.698 I print_info: n_swa            = 0
0.00.044.699 I print_info: is_swa_any       = 0
0.00.044.699 I print_info: n_embd_head_k    = 128
0.00.044.699 I print_info: n_embd_head_v    = 128
0.00.044.700 I print_info: n_gqa            = 1
0.00.044.700 I print_info: n_embd_k_gqa     = 2048
0.00.044.701 I print_info: n_embd_v_gqa     = 2048
0.00.044.701 I print_info: f_norm_eps       = 1.0e-05
0.00.044.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.702 I print_info: f_logit_scale    = 0.0e+00
0.00.044.702 I print_info: f_attn_scale     = 0.0e+00
0.00.044.703 I print_info: n_ff             = 8192
0.00.044.703 I print_info: n_expert         = 0
0.00.044.703 I print_info: n_expert_used    = 0
0.00.044.703 I print_info: causal attn      = 1
0.00.044.703 I print_info: pooling type     = 0
0.00.044.703 I print_info: rope type        = 2
0.00.044.703 I print_info: rope scaling     = linear
0.00.044.704 I print_info: freq_base_train  = 10000.0
0.00.044.704 I print_info: freq_scale_train = 1
0.00.044.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.705 I print_info: rope_finetuned   = unknown
0.00.044.705 I print_info: ssm_d_conv       = 0
0.00.044.705 I print_info: ssm_d_inner      = 0
0.00.044.705 I print_info: ssm_d_state      = 0
0.00.044.705 I print_info: ssm_dt_rank      = 0
0.00.044.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.705 I print_info: model type       = 1.4B
0.00.044.705 I print_info: model params     = 1.41 B
0.00.044.706 I print_info: general.name     = 1.4B
0.00.044.707 I print_info: vocab type       = BPE
0.00.044.707 I print_info: n_vocab          = 50304
0.00.044.707 I print_info: n_merges         = 50009
0.00.044.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: LF token         = 187 'Ċ'
0.00.044.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.708 I print_info: max token length = 1024
0.00.044.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.268 I load_tensors: offloading output layer to GPU
0.00.073.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.270 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.270 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.281.944 I llama_context: constructing llama_context
0.00.281.945 I llama_context: n_seq_max     = 1
0.00.281.945 I llama_context: n_ctx         = 128
0.00.281.946 I llama_context: n_ctx_per_seq = 128
0.00.281.946 I llama_context: n_batch       = 128
0.00.281.946 I llama_context: n_ubatch      = 128
0.00.281.946 I llama_context: causal_attn   = 1
0.00.281.946 I llama_context: flash_attn    = 0
0.00.281.948 I llama_context: freq_base     = 10000.0
0.00.281.949 I llama_context: freq_scale    = 1
0.00.281.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.959 I Running with Environment Variables:
0.00.281.960 I   GGML_SYCL_DEBUG: 0
0.00.281.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.960 I Build with Macros:
0.00.281.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.960 I   GGML_SYCL_F16: yes
0.00.281.961 I Found 1 SYCL devices:
0.00.281.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.001 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.001 I SYCL Optimization Feature:
0.00.282.001 I |ID|        Device Type|Reorder|
0.00.282.001 I |--|-------------------|-------|
0.00.282.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.642 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.642 I llama_context: graph nodes  = 1063
0.00.289.642 I llama_context: graph splits = 2
0.00.289.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.268 I 
0.00.381.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.301 I perplexity: tokenizing the input ..
0.00.385.274 I perplexity: tokenization took 3.971 ms
0.00.385.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.178 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.527.695 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.527.709 I llama_perf_context_print:        load time =     379.68 ms
0.00.527.712 I llama_perf_context_print: prompt eval time =     138.72 ms /   128 tokens (    1.08 ms per token,   922.70 tokens per second)
0.00.527.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.714 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,388s
user	0m0,336s
sys	0m0,286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.401 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I main: llama backend init
0.00.001.474 I main: load the model and apply lora adapter, if any
0.00.001.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.121 I llama_model_loader: - type  f32:  194 tensors
0.00.023.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.124 I print_info: file format = GGUF V3 (latest)
0.00.023.126 I print_info: file type   = Q2_K - Medium
0.00.023.128 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.042.704 I load: special tokens cache size = 25
0.00.049.899 I load: token to piece cache size = 0,2984 MB
0.00.049.904 I print_info: arch             = gptneox
0.00.049.904 I print_info: vocab_only       = 0
0.00.049.904 I print_info: n_ctx_train      = 2048
0.00.049.905 I print_info: n_embd           = 2048
0.00.049.905 I print_info: n_layer          = 24
0.00.049.907 I print_info: n_head           = 16
0.00.049.907 I print_info: n_head_kv        = 16
0.00.049.908 I print_info: n_rot            = 32
0.00.049.908 I print_info: n_swa            = 0
0.00.049.909 I print_info: is_swa_any       = 0
0.00.049.909 I print_info: n_embd_head_k    = 128
0.00.049.909 I print_info: n_embd_head_v    = 128
0.00.049.910 I print_info: n_gqa            = 1
0.00.049.911 I print_info: n_embd_k_gqa     = 2048
0.00.049.912 I print_info: n_embd_v_gqa     = 2048
0.00.049.912 I print_info: f_norm_eps       = 1,0e-05
0.00.049.913 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.913 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.913 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.914 I print_info: f_logit_scale    = 0,0e+00
0.00.049.914 I print_info: f_attn_scale     = 0,0e+00
0.00.049.914 I print_info: n_ff             = 8192
0.00.049.914 I print_info: n_expert         = 0
0.00.049.915 I print_info: n_expert_used    = 0
0.00.049.915 I print_info: causal attn      = 1
0.00.049.915 I print_info: pooling type     = 0
0.00.049.915 I print_info: rope type        = 2
0.00.049.915 I print_info: rope scaling     = linear
0.00.049.916 I print_info: freq_base_train  = 10000,0
0.00.049.916 I print_info: freq_scale_train = 1
0.00.049.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.917 I print_info: rope_finetuned   = unknown
0.00.049.917 I print_info: ssm_d_conv       = 0
0.00.049.917 I print_info: ssm_d_inner      = 0
0.00.049.917 I print_info: ssm_d_state      = 0
0.00.049.917 I print_info: ssm_dt_rank      = 0
0.00.049.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.918 I print_info: model type       = 1.4B
0.00.049.919 I print_info: model params     = 1,41 B
0.00.049.919 I print_info: general.name     = 1.4B
0.00.049.920 I print_info: vocab type       = BPE
0.00.049.920 I print_info: n_vocab          = 50304
0.00.049.920 I print_info: n_merges         = 50009
0.00.049.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.921 I print_info: LF token         = 187 'Ċ'
0.00.049.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.922 I print_info: max token length = 1024
0.00.049.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.010 I load_tensors: offloading output layer to GPU
0.00.065.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.012 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.065.013 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.200.585 I llama_context: constructing llama_context
0.00.200.586 I llama_context: n_seq_max     = 1
0.00.200.587 I llama_context: n_ctx         = 2048
0.00.200.587 I llama_context: n_ctx_per_seq = 2048
0.00.200.587 I llama_context: n_batch       = 2048
0.00.200.587 I llama_context: n_ubatch      = 512
0.00.200.587 I llama_context: causal_attn   = 1
0.00.200.588 I llama_context: flash_attn    = 0
0.00.200.590 I llama_context: freq_base     = 10000,0
0.00.200.591 I llama_context: freq_scale    = 1
0.00.200.597 I Running with Environment Variables:
0.00.200.598 I   GGML_SYCL_DEBUG: 0
0.00.200.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.598 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.599 I Build with Macros:
0.00.200.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.599 I   GGML_SYCL_F16: yes
0.00.200.600 I Found 1 SYCL devices:
0.00.200.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.637 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.638 I SYCL Optimization Feature:
0.00.200.638 I |ID|        Device Type|Reorder|
0.00.200.638 I |--|-------------------|-------|
0.00.200.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.201.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.203.577 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.212.525 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.212.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.212.527 I llama_context: graph nodes  = 1063
0.00.212.527 I llama_context: graph splits = 2
0.00.212.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.599 I main: llama threadpool init, n_threads = 8
0.00.307.608 I 
0.00.307.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.634 I 
0.00.307.690 I sampler seed: 1234
0.00.307.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.700 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.242 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55038,76 tokens per second)
0.01.722.243 I llama_perf_context_print:        load time =     305,19 ms
0.01.722.244 I llama_perf_context_print: prompt eval time =      73,71 ms /     7 tokens (   10,53 ms per token,    94,97 tokens per second)
0.01.722.245 I llama_perf_context_print:        eval time =    1337,76 ms /    63 runs   (   21,23 ms per token,    47,09 tokens per second)
0.01.722.245 I llama_perf_context_print:       total time =    1415,43 ms /    70 tokens

real	0m2,308s
user	0m0,877s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.228 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.458 I llama_model_loader: - type  f32:  194 tensors
0.00.018.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.462 I print_info: file format = GGUF V3 (latest)
0.00.018.464 I print_info: file type   = Q2_K - Medium
0.00.018.466 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.722 I load: special tokens cache size = 25
0.00.047.385 I load: token to piece cache size = 0.2984 MB
0.00.047.392 I print_info: arch             = gptneox
0.00.047.393 I print_info: vocab_only       = 0
0.00.047.393 I print_info: n_ctx_train      = 2048
0.00.047.393 I print_info: n_embd           = 2048
0.00.047.393 I print_info: n_layer          = 24
0.00.047.396 I print_info: n_head           = 16
0.00.047.397 I print_info: n_head_kv        = 16
0.00.047.397 I print_info: n_rot            = 32
0.00.047.397 I print_info: n_swa            = 0
0.00.047.398 I print_info: is_swa_any       = 0
0.00.047.398 I print_info: n_embd_head_k    = 128
0.00.047.398 I print_info: n_embd_head_v    = 128
0.00.047.399 I print_info: n_gqa            = 1
0.00.047.399 I print_info: n_embd_k_gqa     = 2048
0.00.047.400 I print_info: n_embd_v_gqa     = 2048
0.00.047.401 I print_info: f_norm_eps       = 1.0e-05
0.00.047.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.401 I print_info: f_logit_scale    = 0.0e+00
0.00.047.401 I print_info: f_attn_scale     = 0.0e+00
0.00.047.402 I print_info: n_ff             = 8192
0.00.047.402 I print_info: n_expert         = 0
0.00.047.402 I print_info: n_expert_used    = 0
0.00.047.402 I print_info: causal attn      = 1
0.00.047.402 I print_info: pooling type     = 0
0.00.047.402 I print_info: rope type        = 2
0.00.047.402 I print_info: rope scaling     = linear
0.00.047.403 I print_info: freq_base_train  = 10000.0
0.00.047.403 I print_info: freq_scale_train = 1
0.00.047.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.404 I print_info: rope_finetuned   = unknown
0.00.047.404 I print_info: ssm_d_conv       = 0
0.00.047.404 I print_info: ssm_d_inner      = 0
0.00.047.404 I print_info: ssm_d_state      = 0
0.00.047.404 I print_info: ssm_dt_rank      = 0
0.00.047.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.405 I print_info: model type       = 1.4B
0.00.047.405 I print_info: model params     = 1.41 B
0.00.047.405 I print_info: general.name     = 1.4B
0.00.047.406 I print_info: vocab type       = BPE
0.00.047.406 I print_info: n_vocab          = 50304
0.00.047.406 I print_info: n_merges         = 50009
0.00.047.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.407 I print_info: LF token         = 187 'Ċ'
0.00.047.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.407 I print_info: max token length = 1024
0.00.047.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.845 I load_tensors: offloading output layer to GPU
0.00.062.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.847 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.848 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.461 I llama_context: constructing llama_context
0.00.194.462 I llama_context: n_seq_max     = 1
0.00.194.462 I llama_context: n_ctx         = 128
0.00.194.463 I llama_context: n_ctx_per_seq = 128
0.00.194.463 I llama_context: n_batch       = 128
0.00.194.463 I llama_context: n_ubatch      = 128
0.00.194.463 I llama_context: causal_attn   = 1
0.00.194.463 I llama_context: flash_attn    = 0
0.00.194.465 I llama_context: freq_base     = 10000.0
0.00.194.466 I llama_context: freq_scale    = 1
0.00.194.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.473 I Running with Environment Variables:
0.00.194.473 I   GGML_SYCL_DEBUG: 0
0.00.194.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.474 I Build with Macros:
0.00.194.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.474 I   GGML_SYCL_F16: yes
0.00.194.475 I Found 1 SYCL devices:
0.00.194.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.510 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.510 I SYCL Optimization Feature:
0.00.194.510 I |ID|        Device Type|Reorder|
0.00.194.511 I |--|-------------------|-------|
0.00.194.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.933 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.934 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.934 I llama_context: graph nodes  = 1063
0.00.201.934 I llama_context: graph splits = 2
0.00.201.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.637 I 
0.00.295.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.670 I perplexity: tokenizing the input ..
0.00.299.565 I perplexity: tokenization took 3.893 ms
0.00.299.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.034 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.171 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.186 I llama_perf_context_print:        load time =     294.22 ms
0.00.445.188 I llama_perf_context_print: prompt eval time =     142.28 ms /   128 tokens (    1.11 ms per token,   899.63 tokens per second)
0.00.445.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.189 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens

real	0m2,295s
user	0m0,304s
sys	0m0,231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.181 I llama_model_loader: - type  f32:  194 tensors
0.00.020.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.183 I print_info: file format = GGUF V3 (latest)
0.00.020.184 I print_info: file type   = Q3_K - Medium
0.00.020.185 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.041.498 I load: special tokens cache size = 25
0.00.048.777 I load: token to piece cache size = 0,2984 MB
0.00.048.782 I print_info: arch             = gptneox
0.00.048.782 I print_info: vocab_only       = 0
0.00.048.782 I print_info: n_ctx_train      = 2048
0.00.048.782 I print_info: n_embd           = 2048
0.00.048.782 I print_info: n_layer          = 24
0.00.048.785 I print_info: n_head           = 16
0.00.048.786 I print_info: n_head_kv        = 16
0.00.048.786 I print_info: n_rot            = 32
0.00.048.786 I print_info: n_swa            = 0
0.00.048.787 I print_info: is_swa_any       = 0
0.00.048.787 I print_info: n_embd_head_k    = 128
0.00.048.787 I print_info: n_embd_head_v    = 128
0.00.048.788 I print_info: n_gqa            = 1
0.00.048.789 I print_info: n_embd_k_gqa     = 2048
0.00.048.789 I print_info: n_embd_v_gqa     = 2048
0.00.048.790 I print_info: f_norm_eps       = 1,0e-05
0.00.048.790 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.790 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.791 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.791 I print_info: f_logit_scale    = 0,0e+00
0.00.048.791 I print_info: f_attn_scale     = 0,0e+00
0.00.048.791 I print_info: n_ff             = 8192
0.00.048.791 I print_info: n_expert         = 0
0.00.048.792 I print_info: n_expert_used    = 0
0.00.048.792 I print_info: causal attn      = 1
0.00.048.792 I print_info: pooling type     = 0
0.00.048.792 I print_info: rope type        = 2
0.00.048.792 I print_info: rope scaling     = linear
0.00.048.793 I print_info: freq_base_train  = 10000,0
0.00.048.793 I print_info: freq_scale_train = 1
0.00.048.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.793 I print_info: rope_finetuned   = unknown
0.00.048.793 I print_info: ssm_d_conv       = 0
0.00.048.793 I print_info: ssm_d_inner      = 0
0.00.048.793 I print_info: ssm_d_state      = 0
0.00.048.794 I print_info: ssm_dt_rank      = 0
0.00.048.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.794 I print_info: model type       = 1.4B
0.00.048.794 I print_info: model params     = 1,41 B
0.00.048.794 I print_info: general.name     = 1.4B
0.00.048.795 I print_info: vocab type       = BPE
0.00.048.795 I print_info: n_vocab          = 50304
0.00.048.795 I print_info: n_merges         = 50009
0.00.048.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.796 I print_info: LF token         = 187 'Ċ'
0.00.048.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.796 I print_info: max token length = 1024
0.00.048.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.360 I load_tensors: offloading output layer to GPU
0.00.069.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.362 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.069.363 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.230.095 I llama_context: constructing llama_context
0.00.230.096 I llama_context: n_seq_max     = 1
0.00.230.097 I llama_context: n_ctx         = 2048
0.00.230.097 I llama_context: n_ctx_per_seq = 2048
0.00.230.097 I llama_context: n_batch       = 2048
0.00.230.097 I llama_context: n_ubatch      = 512
0.00.230.097 I llama_context: causal_attn   = 1
0.00.230.098 I llama_context: flash_attn    = 0
0.00.230.100 I llama_context: freq_base     = 10000,0
0.00.230.101 I llama_context: freq_scale    = 1
0.00.230.107 I Running with Environment Variables:
0.00.230.107 I   GGML_SYCL_DEBUG: 0
0.00.230.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.108 I Build with Macros:
0.00.230.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.108 I   GGML_SYCL_F16: yes
0.00.230.109 I Found 1 SYCL devices:
0.00.230.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.175 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.175 I SYCL Optimization Feature:
0.00.230.175 I |ID|        Device Type|Reorder|
0.00.230.176 I |--|-------------------|-------|
0.00.230.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.235 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.107 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.197 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.199 I llama_context: graph nodes  = 1063
0.00.242.199 I llama_context: graph splits = 2
0.00.242.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.262 I main: llama threadpool init, n_threads = 8
0.00.335.270 I 
0.00.335.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.321 I 
0.00.335.384 I sampler seed: 1234
0.00.335.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.335.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.394 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.758.250 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.758.252 I llama_perf_context_print:        load time =     333,06 ms
0.01.758.253 I llama_perf_context_print: prompt eval time =      67,89 ms /     7 tokens (    9,70 ms per token,   103,10 tokens per second)
0.01.758.253 I llama_perf_context_print:        eval time =    1352,06 ms /    63 runs   (   21,46 ms per token,    46,60 tokens per second)
0.01.758.254 I llama_perf_context_print:       total time =    1423,70 ms /    70 tokens

real	0m2,338s
user	0m0,921s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.383 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.693 I llama_model_loader: - type  f32:  194 tensors
0.00.019.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.694 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.694 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.697 I print_info: file format = GGUF V3 (latest)
0.00.019.698 I print_info: file type   = Q3_K - Medium
0.00.019.701 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.969 I load: special tokens cache size = 25
0.00.050.198 I load: token to piece cache size = 0.2984 MB
0.00.050.203 I print_info: arch             = gptneox
0.00.050.204 I print_info: vocab_only       = 0
0.00.050.204 I print_info: n_ctx_train      = 2048
0.00.050.204 I print_info: n_embd           = 2048
0.00.050.204 I print_info: n_layer          = 24
0.00.050.208 I print_info: n_head           = 16
0.00.050.209 I print_info: n_head_kv        = 16
0.00.050.209 I print_info: n_rot            = 32
0.00.050.209 I print_info: n_swa            = 0
0.00.050.209 I print_info: is_swa_any       = 0
0.00.050.210 I print_info: n_embd_head_k    = 128
0.00.050.210 I print_info: n_embd_head_v    = 128
0.00.050.210 I print_info: n_gqa            = 1
0.00.050.211 I print_info: n_embd_k_gqa     = 2048
0.00.050.212 I print_info: n_embd_v_gqa     = 2048
0.00.050.212 I print_info: f_norm_eps       = 1.0e-05
0.00.050.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.213 I print_info: f_logit_scale    = 0.0e+00
0.00.050.213 I print_info: f_attn_scale     = 0.0e+00
0.00.050.214 I print_info: n_ff             = 8192
0.00.050.214 I print_info: n_expert         = 0
0.00.050.214 I print_info: n_expert_used    = 0
0.00.050.214 I print_info: causal attn      = 1
0.00.050.214 I print_info: pooling type     = 0
0.00.050.214 I print_info: rope type        = 2
0.00.050.214 I print_info: rope scaling     = linear
0.00.050.215 I print_info: freq_base_train  = 10000.0
0.00.050.215 I print_info: freq_scale_train = 1
0.00.050.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.215 I print_info: rope_finetuned   = unknown
0.00.050.216 I print_info: ssm_d_conv       = 0
0.00.050.216 I print_info: ssm_d_inner      = 0
0.00.050.216 I print_info: ssm_d_state      = 0
0.00.050.216 I print_info: ssm_dt_rank      = 0
0.00.050.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.216 I print_info: model type       = 1.4B
0.00.050.216 I print_info: model params     = 1.41 B
0.00.050.216 I print_info: general.name     = 1.4B
0.00.050.217 I print_info: vocab type       = BPE
0.00.050.217 I print_info: n_vocab          = 50304
0.00.050.218 I print_info: n_merges         = 50009
0.00.050.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: LF token         = 187 'Ċ'
0.00.050.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.219 I print_info: max token length = 1024
0.00.050.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.857 I load_tensors: offloading output layer to GPU
0.00.070.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.859 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.070.860 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.238.879 I llama_context: constructing llama_context
0.00.238.880 I llama_context: n_seq_max     = 1
0.00.238.880 I llama_context: n_ctx         = 128
0.00.238.880 I llama_context: n_ctx_per_seq = 128
0.00.238.880 I llama_context: n_batch       = 128
0.00.238.880 I llama_context: n_ubatch      = 128
0.00.238.881 I llama_context: causal_attn   = 1
0.00.238.881 I llama_context: flash_attn    = 0
0.00.238.883 I llama_context: freq_base     = 10000.0
0.00.238.883 I llama_context: freq_scale    = 1
0.00.238.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.890 I Running with Environment Variables:
0.00.238.890 I   GGML_SYCL_DEBUG: 0
0.00.238.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.890 I Build with Macros:
0.00.238.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.891 I   GGML_SYCL_F16: yes
0.00.238.891 I Found 1 SYCL devices:
0.00.238.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.928 I SYCL Optimization Feature:
0.00.238.928 I |ID|        Device Type|Reorder|
0.00.238.928 I |--|-------------------|-------|
0.00.238.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.301 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.302 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.302 I llama_context: graph nodes  = 1063
0.00.246.302 I llama_context: graph splits = 2
0.00.246.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.887 I 
0.00.337.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.923 I perplexity: tokenizing the input ..
0.00.341.882 I perplexity: tokenization took 3.957 ms
0.00.341.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.485.083 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.485.098 I llama_perf_context_print:        load time =     336.32 ms
0.00.485.100 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.97 tokens per second)
0.00.485.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.101 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens

real	0m2,354s
user	0m0,312s
sys	0m0,277s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I main: llama backend init
0.00.001.414 I main: load the model and apply lora adapter, if any
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.543 I llama_model_loader: - type  f32:  194 tensors
0.00.017.543 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.543 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.543 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.545 I print_info: file format = GGUF V3 (latest)
0.00.017.546 I print_info: file type   = Q4_K - Medium
0.00.017.547 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.173 I load: special tokens cache size = 25
0.00.044.696 I load: token to piece cache size = 0,2984 MB
0.00.044.702 I print_info: arch             = gptneox
0.00.044.702 I print_info: vocab_only       = 0
0.00.044.702 I print_info: n_ctx_train      = 2048
0.00.044.703 I print_info: n_embd           = 2048
0.00.044.703 I print_info: n_layer          = 24
0.00.044.705 I print_info: n_head           = 16
0.00.044.706 I print_info: n_head_kv        = 16
0.00.044.706 I print_info: n_rot            = 32
0.00.044.706 I print_info: n_swa            = 0
0.00.044.707 I print_info: is_swa_any       = 0
0.00.044.707 I print_info: n_embd_head_k    = 128
0.00.044.707 I print_info: n_embd_head_v    = 128
0.00.044.708 I print_info: n_gqa            = 1
0.00.044.708 I print_info: n_embd_k_gqa     = 2048
0.00.044.709 I print_info: n_embd_v_gqa     = 2048
0.00.044.710 I print_info: f_norm_eps       = 1,0e-05
0.00.044.710 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.710 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.710 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.710 I print_info: f_logit_scale    = 0,0e+00
0.00.044.710 I print_info: f_attn_scale     = 0,0e+00
0.00.044.711 I print_info: n_ff             = 8192
0.00.044.711 I print_info: n_expert         = 0
0.00.044.711 I print_info: n_expert_used    = 0
0.00.044.711 I print_info: causal attn      = 1
0.00.044.711 I print_info: pooling type     = 0
0.00.044.711 I print_info: rope type        = 2
0.00.044.712 I print_info: rope scaling     = linear
0.00.044.712 I print_info: freq_base_train  = 10000,0
0.00.044.713 I print_info: freq_scale_train = 1
0.00.044.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.713 I print_info: rope_finetuned   = unknown
0.00.044.713 I print_info: ssm_d_conv       = 0
0.00.044.713 I print_info: ssm_d_inner      = 0
0.00.044.713 I print_info: ssm_d_state      = 0
0.00.044.713 I print_info: ssm_dt_rank      = 0
0.00.044.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.714 I print_info: model type       = 1.4B
0.00.044.714 I print_info: model params     = 1,41 B
0.00.044.714 I print_info: general.name     = 1.4B
0.00.044.715 I print_info: vocab type       = BPE
0.00.044.715 I print_info: n_vocab          = 50304
0.00.044.715 I print_info: n_merges         = 50009
0.00.044.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: LF token         = 187 'Ċ'
0.00.044.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: max token length = 1024
0.00.044.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.201 I load_tensors: offloading output layer to GPU
0.00.070.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.203 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.070.203 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.254.591 I llama_context: constructing llama_context
0.00.254.593 I llama_context: n_seq_max     = 1
0.00.254.593 I llama_context: n_ctx         = 2048
0.00.254.593 I llama_context: n_ctx_per_seq = 2048
0.00.254.593 I llama_context: n_batch       = 2048
0.00.254.593 I llama_context: n_ubatch      = 512
0.00.254.593 I llama_context: causal_attn   = 1
0.00.254.594 I llama_context: flash_attn    = 0
0.00.254.596 I llama_context: freq_base     = 10000,0
0.00.254.596 I llama_context: freq_scale    = 1
0.00.254.603 I Running with Environment Variables:
0.00.254.603 I   GGML_SYCL_DEBUG: 0
0.00.254.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.604 I Build with Macros:
0.00.254.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.604 I   GGML_SYCL_F16: yes
0.00.254.605 I Found 1 SYCL devices:
0.00.254.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.646 I SYCL Optimization Feature:
0.00.254.646 I |ID|        Device Type|Reorder|
0.00.254.646 I |--|-------------------|-------|
0.00.254.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.708 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.895 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.139 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.140 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.141 I llama_context: graph nodes  = 1063
0.00.267.141 I llama_context: graph splits = 2
0.00.267.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.563 I main: llama threadpool init, n_threads = 8
0.00.360.571 I 
0.00.360.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.597 I 
0.00.360.653 I sampler seed: 1234
0.00.360.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.662 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.764.597 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51189,62 tokens per second)
0.01.764.599 I llama_perf_context_print:        load time =     358,31 ms
0.01.764.600 I llama_perf_context_print: prompt eval time =      68,69 ms /     7 tokens (    9,81 ms per token,   101,91 tokens per second)
0.01.764.600 I llama_perf_context_print:        eval time =    1332,10 ms /    63 runs   (   21,14 ms per token,    47,29 tokens per second)
0.01.764.601 I llama_perf_context_print:       total time =    1404,71 ms /    70 tokens

real	0m2,373s
user	0m0,879s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.199 I llama_model_loader: - type  f32:  194 tensors
0.00.019.199 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.199 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.201 I print_info: file format = GGUF V3 (latest)
0.00.019.202 I print_info: file type   = Q4_K - Medium
0.00.019.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.880 I load: special tokens cache size = 25
0.00.046.117 I load: token to piece cache size = 0.2984 MB
0.00.046.122 I print_info: arch             = gptneox
0.00.046.122 I print_info: vocab_only       = 0
0.00.046.123 I print_info: n_ctx_train      = 2048
0.00.046.123 I print_info: n_embd           = 2048
0.00.046.123 I print_info: n_layer          = 24
0.00.046.125 I print_info: n_head           = 16
0.00.046.126 I print_info: n_head_kv        = 16
0.00.046.126 I print_info: n_rot            = 32
0.00.046.126 I print_info: n_swa            = 0
0.00.046.126 I print_info: is_swa_any       = 0
0.00.046.126 I print_info: n_embd_head_k    = 128
0.00.046.127 I print_info: n_embd_head_v    = 128
0.00.046.127 I print_info: n_gqa            = 1
0.00.046.128 I print_info: n_embd_k_gqa     = 2048
0.00.046.129 I print_info: n_embd_v_gqa     = 2048
0.00.046.129 I print_info: f_norm_eps       = 1.0e-05
0.00.046.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.130 I print_info: f_logit_scale    = 0.0e+00
0.00.046.130 I print_info: f_attn_scale     = 0.0e+00
0.00.046.130 I print_info: n_ff             = 8192
0.00.046.130 I print_info: n_expert         = 0
0.00.046.130 I print_info: n_expert_used    = 0
0.00.046.131 I print_info: causal attn      = 1
0.00.046.131 I print_info: pooling type     = 0
0.00.046.131 I print_info: rope type        = 2
0.00.046.131 I print_info: rope scaling     = linear
0.00.046.132 I print_info: freq_base_train  = 10000.0
0.00.046.132 I print_info: freq_scale_train = 1
0.00.046.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.132 I print_info: rope_finetuned   = unknown
0.00.046.132 I print_info: ssm_d_conv       = 0
0.00.046.132 I print_info: ssm_d_inner      = 0
0.00.046.132 I print_info: ssm_d_state      = 0
0.00.046.133 I print_info: ssm_dt_rank      = 0
0.00.046.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.133 I print_info: model type       = 1.4B
0.00.046.133 I print_info: model params     = 1.41 B
0.00.046.133 I print_info: general.name     = 1.4B
0.00.046.134 I print_info: vocab type       = BPE
0.00.046.134 I print_info: n_vocab          = 50304
0.00.046.134 I print_info: n_merges         = 50009
0.00.046.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: LF token         = 187 'Ċ'
0.00.046.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: max token length = 1024
0.00.046.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.687 I load_tensors: offloading output layer to GPU
0.00.070.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.689 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.689 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.633 I llama_context: constructing llama_context
0.00.263.634 I llama_context: n_seq_max     = 1
0.00.263.634 I llama_context: n_ctx         = 128
0.00.263.634 I llama_context: n_ctx_per_seq = 128
0.00.263.634 I llama_context: n_batch       = 128
0.00.263.635 I llama_context: n_ubatch      = 128
0.00.263.635 I llama_context: causal_attn   = 1
0.00.263.635 I llama_context: flash_attn    = 0
0.00.263.637 I llama_context: freq_base     = 10000.0
0.00.263.638 I llama_context: freq_scale    = 1
0.00.263.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.644 I Running with Environment Variables:
0.00.263.644 I   GGML_SYCL_DEBUG: 0
0.00.263.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.645 I Build with Macros:
0.00.263.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.645 I   GGML_SYCL_F16: yes
0.00.263.646 I Found 1 SYCL devices:
0.00.263.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.685 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.685 I SYCL Optimization Feature:
0.00.263.685 I |ID|        Device Type|Reorder|
0.00.263.685 I |--|-------------------|-------|
0.00.263.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.304 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.305 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.305 I llama_context: graph nodes  = 1063
0.00.271.305 I llama_context: graph splits = 2
0.00.271.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.756 I 
0.00.363.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.789 I perplexity: tokenizing the input ..
0.00.367.788 I perplexity: tokenization took 3.997 ms
0.00.367.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.768 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.773 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.788 I llama_perf_context_print:        load time =     362.36 ms
0.00.508.790 I llama_perf_context_print: prompt eval time =     137.79 ms /   128 tokens (    1.08 ms per token,   928.96 tokens per second)
0.00.508.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.791 I llama_perf_context_print:       total time =     145.04 ms /   129 tokens

real	0m2,365s
user	0m0,316s
sys	0m0,283s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q5_K - Medium
0.00.022.196 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.918 I load: special tokens cache size = 25
0.00.053.096 I load: token to piece cache size = 0,2984 MB
0.00.053.101 I print_info: arch             = gptneox
0.00.053.101 I print_info: vocab_only       = 0
0.00.053.101 I print_info: n_ctx_train      = 2048
0.00.053.102 I print_info: n_embd           = 2048
0.00.053.102 I print_info: n_layer          = 24
0.00.053.104 I print_info: n_head           = 16
0.00.053.106 I print_info: n_head_kv        = 16
0.00.053.106 I print_info: n_rot            = 32
0.00.053.107 I print_info: n_swa            = 0
0.00.053.107 I print_info: is_swa_any       = 0
0.00.053.108 I print_info: n_embd_head_k    = 128
0.00.053.108 I print_info: n_embd_head_v    = 128
0.00.053.109 I print_info: n_gqa            = 1
0.00.053.109 I print_info: n_embd_k_gqa     = 2048
0.00.053.110 I print_info: n_embd_v_gqa     = 2048
0.00.053.111 I print_info: f_norm_eps       = 1,0e-05
0.00.053.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.112 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.112 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.112 I print_info: f_logit_scale    = 0,0e+00
0.00.053.112 I print_info: f_attn_scale     = 0,0e+00
0.00.053.113 I print_info: n_ff             = 8192
0.00.053.113 I print_info: n_expert         = 0
0.00.053.113 I print_info: n_expert_used    = 0
0.00.053.114 I print_info: causal attn      = 1
0.00.053.114 I print_info: pooling type     = 0
0.00.053.114 I print_info: rope type        = 2
0.00.053.114 I print_info: rope scaling     = linear
0.00.053.115 I print_info: freq_base_train  = 10000,0
0.00.053.115 I print_info: freq_scale_train = 1
0.00.053.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.116 I print_info: rope_finetuned   = unknown
0.00.053.116 I print_info: ssm_d_conv       = 0
0.00.053.116 I print_info: ssm_d_inner      = 0
0.00.053.116 I print_info: ssm_d_state      = 0
0.00.053.116 I print_info: ssm_dt_rank      = 0
0.00.053.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.117 I print_info: model type       = 1.4B
0.00.053.117 I print_info: model params     = 1,41 B
0.00.053.118 I print_info: general.name     = 1.4B
0.00.053.131 I print_info: vocab type       = BPE
0.00.053.131 I print_info: n_vocab          = 50304
0.00.053.132 I print_info: n_merges         = 50009
0.00.053.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.133 I print_info: LF token         = 187 'Ċ'
0.00.053.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.134 I print_info: max token length = 1024
0.00.053.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.033 I load_tensors: offloading output layer to GPU
0.00.081.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.035 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.081.036 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.300.729 I llama_context: constructing llama_context
0.00.300.731 I llama_context: n_seq_max     = 1
0.00.300.731 I llama_context: n_ctx         = 2048
0.00.300.732 I llama_context: n_ctx_per_seq = 2048
0.00.300.732 I llama_context: n_batch       = 2048
0.00.300.732 I llama_context: n_ubatch      = 512
0.00.300.732 I llama_context: causal_attn   = 1
0.00.300.733 I llama_context: flash_attn    = 0
0.00.300.735 I llama_context: freq_base     = 10000,0
0.00.300.735 I llama_context: freq_scale    = 1
0.00.300.743 I Running with Environment Variables:
0.00.300.743 I   GGML_SYCL_DEBUG: 0
0.00.300.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.744 I Build with Macros:
0.00.300.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.744 I   GGML_SYCL_F16: yes
0.00.300.745 I Found 1 SYCL devices:
0.00.300.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.799 I SYCL Optimization Feature:
0.00.300.799 I |ID|        Device Type|Reorder|
0.00.300.799 I |--|-------------------|-------|
0.00.300.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.133 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.285 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.287 I llama_context: graph nodes  = 1063
0.00.313.287 I llama_context: graph splits = 2
0.00.313.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.973 I main: llama threadpool init, n_threads = 8
0.00.410.980 I 
0.00.411.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.019 I 
0.00.411.084 I sampler seed: 1234
0.00.411.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.411.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.095 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.884.128 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54406,13 tokens per second)
0.01.884.129 I llama_perf_context_print:        load time =     408,75 ms
0.01.884.130 I llama_perf_context_print: prompt eval time =      81,26 ms /     7 tokens (   11,61 ms per token,    86,14 tokens per second)
0.01.884.130 I llama_perf_context_print:        eval time =    1388,71 ms /    63 runs   (   22,04 ms per token,    45,37 tokens per second)
0.01.884.131 I llama_perf_context_print:       total time =    1473,89 ms /    70 tokens

real	0m2,409s
user	0m0,924s
sys	0m1,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.167 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.471 I llama_model_loader: - type  f32:  194 tensors
0.00.015.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.471 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.473 I print_info: file format = GGUF V3 (latest)
0.00.015.474 I print_info: file type   = Q5_K - Medium
0.00.015.476 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.106 I load: special tokens cache size = 25
0.00.042.435 I load: token to piece cache size = 0.2984 MB
0.00.042.440 I print_info: arch             = gptneox
0.00.042.441 I print_info: vocab_only       = 0
0.00.042.441 I print_info: n_ctx_train      = 2048
0.00.042.441 I print_info: n_embd           = 2048
0.00.042.441 I print_info: n_layer          = 24
0.00.042.444 I print_info: n_head           = 16
0.00.042.445 I print_info: n_head_kv        = 16
0.00.042.445 I print_info: n_rot            = 32
0.00.042.445 I print_info: n_swa            = 0
0.00.042.446 I print_info: is_swa_any       = 0
0.00.042.446 I print_info: n_embd_head_k    = 128
0.00.042.446 I print_info: n_embd_head_v    = 128
0.00.042.446 I print_info: n_gqa            = 1
0.00.042.447 I print_info: n_embd_k_gqa     = 2048
0.00.042.448 I print_info: n_embd_v_gqa     = 2048
0.00.042.448 I print_info: f_norm_eps       = 1.0e-05
0.00.042.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.449 I print_info: f_logit_scale    = 0.0e+00
0.00.042.449 I print_info: f_attn_scale     = 0.0e+00
0.00.042.450 I print_info: n_ff             = 8192
0.00.042.450 I print_info: n_expert         = 0
0.00.042.450 I print_info: n_expert_used    = 0
0.00.042.450 I print_info: causal attn      = 1
0.00.042.450 I print_info: pooling type     = 0
0.00.042.450 I print_info: rope type        = 2
0.00.042.450 I print_info: rope scaling     = linear
0.00.042.451 I print_info: freq_base_train  = 10000.0
0.00.042.451 I print_info: freq_scale_train = 1
0.00.042.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.451 I print_info: rope_finetuned   = unknown
0.00.042.451 I print_info: ssm_d_conv       = 0
0.00.042.452 I print_info: ssm_d_inner      = 0
0.00.042.452 I print_info: ssm_d_state      = 0
0.00.042.452 I print_info: ssm_dt_rank      = 0
0.00.042.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.452 I print_info: model type       = 1.4B
0.00.042.452 I print_info: model params     = 1.41 B
0.00.042.452 I print_info: general.name     = 1.4B
0.00.042.453 I print_info: vocab type       = BPE
0.00.042.454 I print_info: n_vocab          = 50304
0.00.042.454 I print_info: n_merges         = 50009
0.00.042.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: LF token         = 187 'Ċ'
0.00.042.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.455 I print_info: max token length = 1024
0.00.042.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.782 I load_tensors: offloading output layer to GPU
0.00.070.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.784 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.784 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.603 I llama_context: constructing llama_context
0.00.287.604 I llama_context: n_seq_max     = 1
0.00.287.605 I llama_context: n_ctx         = 128
0.00.287.605 I llama_context: n_ctx_per_seq = 128
0.00.287.605 I llama_context: n_batch       = 128
0.00.287.605 I llama_context: n_ubatch      = 128
0.00.287.606 I llama_context: causal_attn   = 1
0.00.287.606 I llama_context: flash_attn    = 0
0.00.287.608 I llama_context: freq_base     = 10000.0
0.00.287.609 I llama_context: freq_scale    = 1
0.00.287.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.618 I Running with Environment Variables:
0.00.287.618 I   GGML_SYCL_DEBUG: 0
0.00.287.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.618 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.619 I Build with Macros:
0.00.287.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.619 I   GGML_SYCL_F16: yes
0.00.287.620 I Found 1 SYCL devices:
0.00.287.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.677 I SYCL Optimization Feature:
0.00.287.677 I |ID|        Device Type|Reorder|
0.00.287.677 I |--|-------------------|-------|
0.00.287.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.333 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.334 I llama_context: graph nodes  = 1063
0.00.295.334 I llama_context: graph splits = 2
0.00.295.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.164 I 
0.00.390.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.198 I perplexity: tokenizing the input ..
0.00.394.175 I perplexity: tokenization took 3.975 ms
0.00.394.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.845 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.528 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.544 I llama_perf_context_print:        load time =     388.81 ms
0.00.540.545 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.32 tokens per second)
0.00.540.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.546 I llama_perf_context_print:       total time =     150.38 ms /   129 tokens

real	0m2,393s
user	0m0,355s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.355 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q6_K
0.00.021.212 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.042.656 I load: special tokens cache size = 25
0.00.050.260 I load: token to piece cache size = 0,2984 MB
0.00.050.266 I print_info: arch             = gptneox
0.00.050.266 I print_info: vocab_only       = 0
0.00.050.267 I print_info: n_ctx_train      = 2048
0.00.050.267 I print_info: n_embd           = 2048
0.00.050.267 I print_info: n_layer          = 24
0.00.050.270 I print_info: n_head           = 16
0.00.050.271 I print_info: n_head_kv        = 16
0.00.050.271 I print_info: n_rot            = 32
0.00.050.271 I print_info: n_swa            = 0
0.00.050.272 I print_info: is_swa_any       = 0
0.00.050.272 I print_info: n_embd_head_k    = 128
0.00.050.272 I print_info: n_embd_head_v    = 128
0.00.050.273 I print_info: n_gqa            = 1
0.00.050.273 I print_info: n_embd_k_gqa     = 2048
0.00.050.274 I print_info: n_embd_v_gqa     = 2048
0.00.050.275 I print_info: f_norm_eps       = 1,0e-05
0.00.050.275 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.275 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.275 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.275 I print_info: f_logit_scale    = 0,0e+00
0.00.050.275 I print_info: f_attn_scale     = 0,0e+00
0.00.050.276 I print_info: n_ff             = 8192
0.00.050.276 I print_info: n_expert         = 0
0.00.050.276 I print_info: n_expert_used    = 0
0.00.050.276 I print_info: causal attn      = 1
0.00.050.276 I print_info: pooling type     = 0
0.00.050.276 I print_info: rope type        = 2
0.00.050.277 I print_info: rope scaling     = linear
0.00.050.277 I print_info: freq_base_train  = 10000,0
0.00.050.278 I print_info: freq_scale_train = 1
0.00.050.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.278 I print_info: rope_finetuned   = unknown
0.00.050.278 I print_info: ssm_d_conv       = 0
0.00.050.278 I print_info: ssm_d_inner      = 0
0.00.050.278 I print_info: ssm_d_state      = 0
0.00.050.278 I print_info: ssm_dt_rank      = 0
0.00.050.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.278 I print_info: model type       = 1.4B
0.00.050.279 I print_info: model params     = 1,41 B
0.00.050.279 I print_info: general.name     = 1.4B
0.00.050.280 I print_info: vocab type       = BPE
0.00.050.280 I print_info: n_vocab          = 50304
0.00.050.280 I print_info: n_merges         = 50009
0.00.050.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.281 I print_info: LF token         = 187 'Ċ'
0.00.050.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.281 I print_info: max token length = 1024
0.00.050.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.189 I load_tensors: offloading output layer to GPU
0.00.081.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.191 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.081.192 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.318.063 I llama_context: constructing llama_context
0.00.318.065 I llama_context: n_seq_max     = 1
0.00.318.065 I llama_context: n_ctx         = 2048
0.00.318.065 I llama_context: n_ctx_per_seq = 2048
0.00.318.065 I llama_context: n_batch       = 2048
0.00.318.065 I llama_context: n_ubatch      = 512
0.00.318.065 I llama_context: causal_attn   = 1
0.00.318.066 I llama_context: flash_attn    = 0
0.00.318.068 I llama_context: freq_base     = 10000,0
0.00.318.068 I llama_context: freq_scale    = 1
0.00.318.074 I Running with Environment Variables:
0.00.318.074 I   GGML_SYCL_DEBUG: 0
0.00.318.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.075 I Build with Macros:
0.00.318.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.075 I   GGML_SYCL_F16: yes
0.00.318.076 I Found 1 SYCL devices:
0.00.318.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.120 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.121 I SYCL Optimization Feature:
0.00.318.121 I |ID|        Device Type|Reorder|
0.00.318.121 I |--|-------------------|-------|
0.00.318.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.187 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.319.529 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.321.385 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.330.449 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.330.450 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.330.450 I llama_context: graph nodes  = 1063
0.00.330.450 I llama_context: graph splits = 2
0.00.330.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.141 I main: llama threadpool init, n_threads = 8
0.00.433.149 I 
0.00.433.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.199 I 
0.00.433.254 I sampler seed: 1234
0.00.433.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.433.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.263 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.850.432 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54406,13 tokens per second)
0.01.850.433 I llama_perf_context_print:        load time =     430,85 ms
0.01.850.434 I llama_perf_context_print: prompt eval time =     103,42 ms /     7 tokens (   14,77 ms per token,    67,69 tokens per second)
0.01.850.435 I llama_perf_context_print:        eval time =    1310,59 ms /    63 runs   (   20,80 ms per token,    48,07 tokens per second)
0.01.850.435 I llama_perf_context_print:       total time =    1418,00 ms /    70 tokens

real	0m2,435s
user	0m0,943s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.768 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.044 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q6_K
0.00.030.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.048.996 I load: special tokens cache size = 25
0.00.056.175 I load: token to piece cache size = 0.2984 MB
0.00.056.180 I print_info: arch             = gptneox
0.00.056.180 I print_info: vocab_only       = 0
0.00.056.180 I print_info: n_ctx_train      = 2048
0.00.056.181 I print_info: n_embd           = 2048
0.00.056.181 I print_info: n_layer          = 24
0.00.056.182 I print_info: n_head           = 16
0.00.056.183 I print_info: n_head_kv        = 16
0.00.056.184 I print_info: n_rot            = 32
0.00.056.184 I print_info: n_swa            = 0
0.00.056.184 I print_info: is_swa_any       = 0
0.00.056.184 I print_info: n_embd_head_k    = 128
0.00.056.184 I print_info: n_embd_head_v    = 128
0.00.056.185 I print_info: n_gqa            = 1
0.00.056.186 I print_info: n_embd_k_gqa     = 2048
0.00.056.187 I print_info: n_embd_v_gqa     = 2048
0.00.056.187 I print_info: f_norm_eps       = 1.0e-05
0.00.056.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.188 I print_info: f_logit_scale    = 0.0e+00
0.00.056.188 I print_info: f_attn_scale     = 0.0e+00
0.00.056.188 I print_info: n_ff             = 8192
0.00.056.188 I print_info: n_expert         = 0
0.00.056.189 I print_info: n_expert_used    = 0
0.00.056.189 I print_info: causal attn      = 1
0.00.056.189 I print_info: pooling type     = 0
0.00.056.189 I print_info: rope type        = 2
0.00.056.189 I print_info: rope scaling     = linear
0.00.056.190 I print_info: freq_base_train  = 10000.0
0.00.056.190 I print_info: freq_scale_train = 1
0.00.056.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.190 I print_info: rope_finetuned   = unknown
0.00.056.190 I print_info: ssm_d_conv       = 0
0.00.056.190 I print_info: ssm_d_inner      = 0
0.00.056.191 I print_info: ssm_d_state      = 0
0.00.056.191 I print_info: ssm_dt_rank      = 0
0.00.056.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.191 I print_info: model type       = 1.4B
0.00.056.191 I print_info: model params     = 1.41 B
0.00.056.191 I print_info: general.name     = 1.4B
0.00.056.192 I print_info: vocab type       = BPE
0.00.056.192 I print_info: n_vocab          = 50304
0.00.056.192 I print_info: n_merges         = 50009
0.00.056.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.193 I print_info: LF token         = 187 'Ċ'
0.00.056.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.193 I print_info: max token length = 1024
0.00.056.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.327 I load_tensors: offloading output layer to GPU
0.00.086.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.329 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.086.330 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.312.808 I llama_context: constructing llama_context
0.00.312.810 I llama_context: n_seq_max     = 1
0.00.312.810 I llama_context: n_ctx         = 128
0.00.312.810 I llama_context: n_ctx_per_seq = 128
0.00.312.810 I llama_context: n_batch       = 128
0.00.312.810 I llama_context: n_ubatch      = 128
0.00.312.811 I llama_context: causal_attn   = 1
0.00.312.811 I llama_context: flash_attn    = 0
0.00.312.813 I llama_context: freq_base     = 10000.0
0.00.312.814 I llama_context: freq_scale    = 1
0.00.312.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.820 I Running with Environment Variables:
0.00.312.821 I   GGML_SYCL_DEBUG: 0
0.00.312.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.821 I Build with Macros:
0.00.312.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.821 I   GGML_SYCL_F16: yes
0.00.312.822 I Found 1 SYCL devices:
0.00.312.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.863 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.864 I SYCL Optimization Feature:
0.00.312.864 I |ID|        Device Type|Reorder|
0.00.312.864 I |--|-------------------|-------|
0.00.312.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.569 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.320.570 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.320.570 I llama_context: graph nodes  = 1063
0.00.320.570 I llama_context: graph splits = 2
0.00.320.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.873 I 
0.00.421.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.907 I perplexity: tokenizing the input ..
0.00.425.834 I perplexity: tokenization took 3.925 ms
0.00.425.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.341 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.414 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.429 I llama_perf_context_print:        load time =     419.82 ms
0.00.570.430 I llama_perf_context_print: prompt eval time =     141.30 ms /   128 tokens (    1.10 ms per token,   905.86 tokens per second)
0.00.570.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.431 I llama_perf_context_print:       total time =     148.56 ms /   129 tokens

real	0m2,421s
user	0m0,368s
sys	0m0,301s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.206 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.595 I llama_model_loader: - type  f32:  194 tensors
0.00.018.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.597 I print_info: file format = GGUF V3 (latest)
0.00.018.598 I print_info: file type   = Q4_0
0.00.018.599 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.245 I load: special tokens cache size = 25
0.00.045.787 I load: token to piece cache size = 0.2984 MB
0.00.045.794 I print_info: arch             = gptneox
0.00.045.794 I print_info: vocab_only       = 0
0.00.045.795 I print_info: n_ctx_train      = 2048
0.00.045.795 I print_info: n_embd           = 2048
0.00.045.795 I print_info: n_layer          = 24
0.00.045.798 I print_info: n_head           = 16
0.00.045.798 I print_info: n_head_kv        = 16
0.00.045.799 I print_info: n_rot            = 32
0.00.045.799 I print_info: n_swa            = 0
0.00.045.799 I print_info: is_swa_any       = 0
0.00.045.799 I print_info: n_embd_head_k    = 128
0.00.045.800 I print_info: n_embd_head_v    = 128
0.00.045.800 I print_info: n_gqa            = 1
0.00.045.801 I print_info: n_embd_k_gqa     = 2048
0.00.045.802 I print_info: n_embd_v_gqa     = 2048
0.00.045.802 I print_info: f_norm_eps       = 1.0e-05
0.00.045.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.803 I print_info: f_logit_scale    = 0.0e+00
0.00.045.803 I print_info: f_attn_scale     = 0.0e+00
0.00.045.803 I print_info: n_ff             = 8192
0.00.045.804 I print_info: n_expert         = 0
0.00.045.804 I print_info: n_expert_used    = 0
0.00.045.804 I print_info: causal attn      = 1
0.00.045.804 I print_info: pooling type     = 0
0.00.045.804 I print_info: rope type        = 2
0.00.045.804 I print_info: rope scaling     = linear
0.00.045.805 I print_info: freq_base_train  = 10000.0
0.00.045.805 I print_info: freq_scale_train = 1
0.00.045.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.805 I print_info: rope_finetuned   = unknown
0.00.045.805 I print_info: ssm_d_conv       = 0
0.00.045.805 I print_info: ssm_d_inner      = 0
0.00.045.806 I print_info: ssm_d_state      = 0
0.00.045.806 I print_info: ssm_dt_rank      = 0
0.00.045.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.806 I print_info: model type       = 1.4B
0.00.045.806 I print_info: model params     = 1.41 B
0.00.045.806 I print_info: general.name     = 1.4B
0.00.045.807 I print_info: vocab type       = BPE
0.00.045.807 I print_info: n_vocab          = 50304
0.00.045.807 I print_info: n_merges         = 50009
0.00.045.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.808 I print_info: LF token         = 187 'Ċ'
0.00.045.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.808 I print_info: max token length = 1024
0.00.045.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.629 I load_tensors: offloading output layer to GPU
0.00.066.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.632 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.854 I llama_context: constructing llama_context
0.00.232.855 I llama_context: n_seq_max     = 1
0.00.232.855 I llama_context: n_ctx         = 2048
0.00.232.856 I llama_context: n_ctx_per_seq = 2048
0.00.232.856 I llama_context: n_batch       = 2048
0.00.232.857 I llama_context: n_ubatch      = 512
0.00.232.857 I llama_context: causal_attn   = 1
0.00.232.857 I llama_context: flash_attn    = 0
0.00.232.859 I llama_context: freq_base     = 10000.0
0.00.232.860 I llama_context: freq_scale    = 1
0.00.232.865 I Running with Environment Variables:
0.00.232.866 I   GGML_SYCL_DEBUG: 0
0.00.232.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.867 I Build with Macros:
0.00.232.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.867 I   GGML_SYCL_F16: yes
0.00.232.868 I Found 1 SYCL devices:
0.00.232.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.922 I SYCL Optimization Feature:
0.00.232.922 I |ID|        Device Type|Reorder|
0.00.232.922 I |--|-------------------|-------|
0.00.232.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.617 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.619 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.620 I llama_context: graph nodes  = 1063
0.00.244.620 I llama_context: graph splits = 2
0.00.244.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.951.318 I llama_context: constructing llama_context
0.00.951.319 I llama_context: n_seq_max     = 1
0.00.951.319 I llama_context: n_ctx         = 2048
0.00.951.319 I llama_context: n_ctx_per_seq = 2048
0.00.951.319 I llama_context: n_batch       = 2048
0.00.951.320 I llama_context: n_ubatch      = 512
0.00.951.320 I llama_context: causal_attn   = 1
0.00.951.320 I llama_context: flash_attn    = 0
0.00.951.322 I llama_context: freq_base     = 10000.0
0.00.951.322 I llama_context: freq_scale    = 1
0.00.951.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.974.660 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.974.660 I llama_context: graph nodes  = 1063
0.00.974.660 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.401.044 I llama_context: constructing llama_context
0.01.401.045 I llama_context: n_seq_max     = 1
0.01.401.045 I llama_context: n_ctx         = 2048
0.01.401.045 I llama_context: n_ctx_per_seq = 2048
0.01.401.045 I llama_context: n_batch       = 2048
0.01.401.045 I llama_context: n_ubatch      = 512
0.01.401.045 I llama_context: causal_attn   = 1
0.01.401.045 I llama_context: flash_attn    = 0
0.01.401.047 I llama_context: freq_base     = 10000.0
0.01.401.047 I llama_context: freq_scale    = 1
0.01.401.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.402.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.254 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.255 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.423.255 I llama_context: graph nodes  = 1063
0.01.423.255 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,272s
sys	0m0,874s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.191 I build: 5545 (df0c0c7d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.921 I llama_model_loader: - type  f32:  194 tensors
0.00.017.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.923 I print_info: file format = GGUF V3 (latest)
0.00.017.924 I print_info: file type   = Q4_0
0.00.017.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.364 I load: special tokens cache size = 25
0.00.044.626 I load: token to piece cache size = 0.2984 MB
0.00.044.632 I print_info: arch             = gptneox
0.00.044.632 I print_info: vocab_only       = 0
0.00.044.632 I print_info: n_ctx_train      = 2048
0.00.044.632 I print_info: n_embd           = 2048
0.00.044.632 I print_info: n_layer          = 24
0.00.044.635 I print_info: n_head           = 16
0.00.044.636 I print_info: n_head_kv        = 16
0.00.044.636 I print_info: n_rot            = 32
0.00.044.636 I print_info: n_swa            = 0
0.00.044.636 I print_info: is_swa_any       = 0
0.00.044.637 I print_info: n_embd_head_k    = 128
0.00.044.637 I print_info: n_embd_head_v    = 128
0.00.044.637 I print_info: n_gqa            = 1
0.00.044.638 I print_info: n_embd_k_gqa     = 2048
0.00.044.639 I print_info: n_embd_v_gqa     = 2048
0.00.044.639 I print_info: f_norm_eps       = 1.0e-05
0.00.044.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.640 I print_info: f_logit_scale    = 0.0e+00
0.00.044.640 I print_info: f_attn_scale     = 0.0e+00
0.00.044.641 I print_info: n_ff             = 8192
0.00.044.641 I print_info: n_expert         = 0
0.00.044.641 I print_info: n_expert_used    = 0
0.00.044.641 I print_info: causal attn      = 1
0.00.044.641 I print_info: pooling type     = 0
0.00.044.641 I print_info: rope type        = 2
0.00.044.641 I print_info: rope scaling     = linear
0.00.044.642 I print_info: freq_base_train  = 10000.0
0.00.044.642 I print_info: freq_scale_train = 1
0.00.044.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.643 I print_info: rope_finetuned   = unknown
0.00.044.643 I print_info: ssm_d_conv       = 0
0.00.044.643 I print_info: ssm_d_inner      = 0
0.00.044.643 I print_info: ssm_d_state      = 0
0.00.044.643 I print_info: ssm_dt_rank      = 0
0.00.044.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.643 I print_info: model type       = 1.4B
0.00.044.643 I print_info: model params     = 1.41 B
0.00.044.643 I print_info: general.name     = 1.4B
0.00.044.644 I print_info: vocab type       = BPE
0.00.044.644 I print_info: n_vocab          = 50304
0.00.044.645 I print_info: n_merges         = 50009
0.00.044.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.645 I print_info: LF token         = 187 'Ċ'
0.00.044.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: max token length = 1024
0.00.044.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.784 I load_tensors: offloading output layer to GPU
0.00.065.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.786 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.493 I llama_context: constructing llama_context
0.00.233.494 I llama_context: n_seq_max     = 1
0.00.233.494 I llama_context: n_ctx         = 2048
0.00.233.494 I llama_context: n_ctx_per_seq = 2048
0.00.233.495 I llama_context: n_batch       = 2048
0.00.233.495 I llama_context: n_ubatch      = 512
0.00.233.495 I llama_context: causal_attn   = 1
0.00.233.495 I llama_context: flash_attn    = 1
0.00.233.497 I llama_context: freq_base     = 10000.0
0.00.233.498 I llama_context: freq_scale    = 1
0.00.233.505 I Running with Environment Variables:
0.00.233.505 I   GGML_SYCL_DEBUG: 0
0.00.233.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.505 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.505 I Build with Macros:
0.00.233.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.506 I   GGML_SYCL_F16: yes
0.00.233.506 I Found 1 SYCL devices:
0.00.233.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.550 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.550 I SYCL Optimization Feature:
0.00.233.550 I |ID|        Device Type|Reorder|
0.00.233.550 I |--|-------------------|-------|
0.00.233.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.764 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.765 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.248.766 I llama_context: graph nodes  = 968
0.00.248.766 I llama_context: graph splits = 50
0.00.248.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.913.721 I llama_context: constructing llama_context
0.00.913.722 I llama_context: n_seq_max     = 1
0.00.913.722 I llama_context: n_ctx         = 2048
0.00.913.723 I llama_context: n_ctx_per_seq = 2048
0.00.913.723 I llama_context: n_batch       = 2048
0.00.913.723 I llama_context: n_ubatch      = 512
0.00.913.723 I llama_context: causal_attn   = 1
0.00.913.723 I llama_context: flash_attn    = 1
0.00.913.725 I llama_context: freq_base     = 10000.0
0.00.913.725 I llama_context: freq_scale    = 1
0.00.913.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.914.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.916.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.769 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.927.770 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.927.771 I llama_context: graph nodes  = 968
0.00.927.771 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.377.193 I llama_context: constructing llama_context
0.01.377.194 I llama_context: n_seq_max     = 1
0.01.377.195 I llama_context: n_ctx         = 2048
0.01.377.195 I llama_context: n_ctx_per_seq = 2048
0.01.377.195 I llama_context: n_batch       = 2048
0.01.377.195 I llama_context: n_ubatch      = 512
0.01.377.195 I llama_context: causal_attn   = 1
0.01.377.195 I llama_context: flash_attn    = 1
0.01.377.197 I llama_context: freq_base     = 10000.0
0.01.377.197 I llama_context: freq_scale    = 1
0.01.377.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.378.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.380.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.626 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.390.627 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.390.627 I llama_context: graph nodes  = 968
0.01.390.627 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,915s
user	0m11,970s
sys	0m1,121s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.43 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075988maxresident)k
0inputs+56outputs (0major+115791minor)pagefaults 0swaps
```
