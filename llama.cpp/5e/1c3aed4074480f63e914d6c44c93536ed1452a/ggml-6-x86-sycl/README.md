## Summary

- status:  SUCCESS ✅
- runtime: 3:56.14
- date:    Min 01 Jun 2025 11:11:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e1c3aed4074480f63e914d6c44c93536ed1452a
- author:  Sigbjørn Skjæret
```
convert : fix nomic-bert-moe mask token (#13757)
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.06 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.03 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.96 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.70 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.33 sec*proc (33 tests)

Total Test time (real) =  37.35 sec

real	0m37,354s
user	1m21,034s
sys	0m10,376s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.310 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.839 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.841 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.842 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.852 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.867 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.869 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.869 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.870 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.871 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.167 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.911 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.914 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.915 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.915 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.916 I llama_model_loader: - type  f32:  124 tensors
0.00.011.917 I llama_model_loader: - type  f16:   73 tensors
0.00.011.919 I print_info: file format = GGUF V3 (latest)
0.00.011.920 I print_info: file type   = F16
0.00.011.922 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.013 I load: special tokens cache size = 5
0.00.023.580 I load: token to piece cache size = 0.2032 MB
0.00.023.587 I print_info: arch             = bert
0.00.023.587 I print_info: vocab_only       = 0
0.00.023.587 I print_info: n_ctx_train      = 512
0.00.023.587 I print_info: n_embd           = 384
0.00.023.587 I print_info: n_layer          = 12
0.00.023.590 I print_info: n_head           = 12
0.00.023.591 I print_info: n_head_kv        = 12
0.00.023.591 I print_info: n_rot            = 32
0.00.023.591 I print_info: n_swa            = 0
0.00.023.592 I print_info: is_swa_any       = 0
0.00.023.592 I print_info: n_embd_head_k    = 32
0.00.023.592 I print_info: n_embd_head_v    = 32
0.00.023.593 I print_info: n_gqa            = 1
0.00.023.594 I print_info: n_embd_k_gqa     = 384
0.00.023.594 I print_info: n_embd_v_gqa     = 384
0.00.023.595 I print_info: f_norm_eps       = 1.0e-12
0.00.023.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.596 I print_info: f_logit_scale    = 0.0e+00
0.00.023.596 I print_info: f_attn_scale     = 0.0e+00
0.00.023.596 I print_info: n_ff             = 1536
0.00.023.597 I print_info: n_expert         = 0
0.00.023.597 I print_info: n_expert_used    = 0
0.00.023.597 I print_info: causal attn      = 0
0.00.023.597 I print_info: pooling type     = 2
0.00.023.597 I print_info: rope type        = 2
0.00.023.597 I print_info: rope scaling     = linear
0.00.023.598 I print_info: freq_base_train  = 10000.0
0.00.023.598 I print_info: freq_scale_train = 1
0.00.023.598 I print_info: n_ctx_orig_yarn  = 512
0.00.023.598 I print_info: rope_finetuned   = unknown
0.00.023.598 I print_info: ssm_d_conv       = 0
0.00.023.598 I print_info: ssm_d_inner      = 0
0.00.023.599 I print_info: ssm_d_state      = 0
0.00.023.599 I print_info: ssm_dt_rank      = 0
0.00.023.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.599 I print_info: model type       = 33M
0.00.023.600 I print_info: model params     = 33.21 M
0.00.023.600 I print_info: general.name     = Bge Small
0.00.023.601 I print_info: vocab type       = WPM
0.00.023.601 I print_info: n_vocab          = 30522
0.00.023.601 I print_info: n_merges         = 0
0.00.023.601 I print_info: BOS token        = 101 '[CLS]'
0.00.023.601 I print_info: UNK token        = 100 '[UNK]'
0.00.023.601 I print_info: SEP token        = 102 '[SEP]'
0.00.023.601 I print_info: PAD token        = 0 '[PAD]'
0.00.023.602 I print_info: MASK token       = 103 '[MASK]'
0.00.023.602 I print_info: LF token         = 0 '[PAD]'
0.00.023.602 I print_info: max token length = 21
0.00.023.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.979 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.980 I load_tensors: offloading output layer to GPU
0.00.026.980 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.982 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.982 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.117 I llama_context: constructing llama_context
0.00.041.118 I llama_context: n_seq_max     = 1
0.00.041.118 I llama_context: n_ctx         = 512
0.00.041.118 I llama_context: n_ctx_per_seq = 512
0.00.041.118 I llama_context: n_batch       = 2048
0.00.041.118 I llama_context: n_ubatch      = 2048
0.00.041.119 I llama_context: causal_attn   = 0
0.00.041.119 I llama_context: flash_attn    = 0
0.00.041.120 I llama_context: freq_base     = 10000.0
0.00.041.120 I llama_context: freq_scale    = 1
0.00.041.125 I Running with Environment Variables:
0.00.041.125 I   GGML_SYCL_DEBUG: 0
0.00.041.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.126 I Build with Macros:
0.00.041.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.127 I   GGML_SYCL_F16: yes
0.00.041.127 I Found 1 SYCL devices:
0.00.041.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.154 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.154 I SYCL Optimization Feature:
0.00.041.154 I |ID|        Device Type|Reorder|
0.00.041.155 I |--|-------------------|-------|
0.00.041.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.170 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.517 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.782 I 
0.00.103.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.403 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.166.968 I llama_perf_context_print:        load time =     102.23 ms
0.00.166.969 I llama_perf_context_print: prompt eval time =      62.48 ms /     9 tokens (    6.94 ms per token,   144.04 tokens per second)
0.00.166.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.970 I llama_perf_context_print:       total time =      63.19 ms /    10 tokens

real	0m2,141s
user	0m0,982s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.199 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.388 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.405 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.409 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.410 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.855 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.856 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.856 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.856 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.857 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.006.857 I llama_model_loader: - type  f32:  124 tensors
0.00.006.857 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.859 I print_info: file format = GGUF V3 (latest)
0.00.006.860 I print_info: file type   = Q8_0
0.00.006.861 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.347 I load: special tokens cache size = 5
0.00.016.873 I load: token to piece cache size = 0.2032 MB
0.00.016.878 I print_info: arch             = bert
0.00.016.878 I print_info: vocab_only       = 0
0.00.016.879 I print_info: n_ctx_train      = 512
0.00.016.879 I print_info: n_embd           = 384
0.00.016.879 I print_info: n_layer          = 12
0.00.016.881 I print_info: n_head           = 12
0.00.016.882 I print_info: n_head_kv        = 12
0.00.016.882 I print_info: n_rot            = 32
0.00.016.882 I print_info: n_swa            = 0
0.00.016.882 I print_info: is_swa_any       = 0
0.00.016.882 I print_info: n_embd_head_k    = 32
0.00.016.882 I print_info: n_embd_head_v    = 32
0.00.016.883 I print_info: n_gqa            = 1
0.00.016.884 I print_info: n_embd_k_gqa     = 384
0.00.016.884 I print_info: n_embd_v_gqa     = 384
0.00.016.885 I print_info: f_norm_eps       = 1.0e-12
0.00.016.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.886 I print_info: f_logit_scale    = 0.0e+00
0.00.016.886 I print_info: f_attn_scale     = 0.0e+00
0.00.016.886 I print_info: n_ff             = 1536
0.00.016.886 I print_info: n_expert         = 0
0.00.016.887 I print_info: n_expert_used    = 0
0.00.016.887 I print_info: causal attn      = 0
0.00.016.887 I print_info: pooling type     = 2
0.00.016.887 I print_info: rope type        = 2
0.00.016.887 I print_info: rope scaling     = linear
0.00.016.888 I print_info: freq_base_train  = 10000.0
0.00.016.888 I print_info: freq_scale_train = 1
0.00.016.888 I print_info: n_ctx_orig_yarn  = 512
0.00.016.888 I print_info: rope_finetuned   = unknown
0.00.016.888 I print_info: ssm_d_conv       = 0
0.00.016.888 I print_info: ssm_d_inner      = 0
0.00.016.888 I print_info: ssm_d_state      = 0
0.00.016.888 I print_info: ssm_dt_rank      = 0
0.00.016.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.889 I print_info: model type       = 33M
0.00.016.889 I print_info: model params     = 33.21 M
0.00.016.889 I print_info: general.name     = Bge Small
0.00.016.890 I print_info: vocab type       = WPM
0.00.016.890 I print_info: n_vocab          = 30522
0.00.016.890 I print_info: n_merges         = 0
0.00.016.890 I print_info: BOS token        = 101 '[CLS]'
0.00.016.890 I print_info: UNK token        = 100 '[UNK]'
0.00.016.891 I print_info: SEP token        = 102 '[SEP]'
0.00.016.891 I print_info: PAD token        = 0 '[PAD]'
0.00.016.891 I print_info: MASK token       = 103 '[MASK]'
0.00.016.891 I print_info: LF token         = 0 '[PAD]'
0.00.016.891 I print_info: max token length = 21
0.00.016.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.019 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.019 I load_tensors: offloading output layer to GPU
0.00.022.019 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.021 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.022 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.348 I llama_context: constructing llama_context
0.00.029.349 I llama_context: n_seq_max     = 1
0.00.029.349 I llama_context: n_ctx         = 512
0.00.029.350 I llama_context: n_ctx_per_seq = 512
0.00.029.350 I llama_context: n_batch       = 2048
0.00.029.350 I llama_context: n_ubatch      = 2048
0.00.029.350 I llama_context: causal_attn   = 0
0.00.029.350 I llama_context: flash_attn    = 0
0.00.029.351 I llama_context: freq_base     = 10000.0
0.00.029.352 I llama_context: freq_scale    = 1
0.00.029.357 I Running with Environment Variables:
0.00.029.357 I   GGML_SYCL_DEBUG: 0
0.00.029.357 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.357 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.358 I Build with Macros:
0.00.029.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.358 I   GGML_SYCL_F16: yes
0.00.029.359 I Found 1 SYCL devices:
0.00.029.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.392 I SYCL Optimization Feature:
0.00.029.392 I |ID|        Device Type|Reorder|
0.00.029.392 I |--|-------------------|-------|
0.00.029.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.407 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.817 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.219 I 
0.00.088.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.088.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.149.284 I llama_perf_context_print:        load time =      86.84 ms
0.00.149.285 I llama_perf_context_print: prompt eval time =      60.56 ms /     9 tokens (    6.73 ms per token,   148.60 tokens per second)
0.00.149.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.149.286 I llama_perf_context_print:       total time =      61.07 ms /    10 tokens

real	0m2,126s
user	0m0,924s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.289 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.117 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.126 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.128 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.128 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.128 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.129 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.130 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.130 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.130 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.131 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.133 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.133 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.134 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.938 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.939 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.939 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.940 I llama_model_loader: - type  f32:   40 tensors
0.00.014.940 I llama_model_loader: - type  f16:   30 tensors
0.00.014.942 I print_info: file format = GGUF V3 (latest)
0.00.014.943 I print_info: file type   = F16
0.00.014.944 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.967 W load: empty token at index 5
0.00.024.007 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.854 I load: special tokens cache size = 5
0.00.187.997 I load: token to piece cache size = 1.5060 MB
0.00.188.002 I print_info: arch             = jina-bert-v2
0.00.188.003 I print_info: vocab_only       = 0
0.00.188.003 I print_info: n_ctx_train      = 8192
0.00.188.003 I print_info: n_embd           = 384
0.00.188.003 I print_info: n_layer          = 4
0.00.188.005 I print_info: n_head           = 12
0.00.188.006 I print_info: n_head_kv        = 12
0.00.188.006 I print_info: n_rot            = 32
0.00.188.006 I print_info: n_swa            = 0
0.00.188.006 I print_info: is_swa_any       = 0
0.00.188.007 I print_info: n_embd_head_k    = 32
0.00.188.007 I print_info: n_embd_head_v    = 32
0.00.188.007 I print_info: n_gqa            = 1
0.00.188.008 I print_info: n_embd_k_gqa     = 384
0.00.188.008 I print_info: n_embd_v_gqa     = 384
0.00.188.009 I print_info: f_norm_eps       = 1.0e-12
0.00.188.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.009 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.010 I print_info: f_logit_scale    = 0.0e+00
0.00.188.010 I print_info: f_attn_scale     = 0.0e+00
0.00.188.010 I print_info: n_ff             = 1536
0.00.188.010 I print_info: n_expert         = 0
0.00.188.010 I print_info: n_expert_used    = 0
0.00.188.011 I print_info: causal attn      = 0
0.00.188.011 I print_info: pooling type     = -1
0.00.188.011 I print_info: rope type        = -1
0.00.188.011 I print_info: rope scaling     = linear
0.00.188.011 I print_info: freq_base_train  = 10000.0
0.00.188.012 I print_info: freq_scale_train = 1
0.00.188.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.012 I print_info: rope_finetuned   = unknown
0.00.188.012 I print_info: ssm_d_conv       = 0
0.00.188.012 I print_info: ssm_d_inner      = 0
0.00.188.012 I print_info: ssm_d_state      = 0
0.00.188.012 I print_info: ssm_dt_rank      = 0
0.00.188.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.013 I print_info: model type       = 33M
0.00.188.013 I print_info: model params     = 32.90 M
0.00.188.013 I print_info: general.name     = Jina Bert Implementation
0.00.188.014 I print_info: vocab type       = BPE
0.00.188.014 I print_info: n_vocab          = 61056
0.00.188.014 I print_info: n_merges         = 39382
0.00.188.014 I print_info: BOS token        = 0 '<s>'
0.00.188.014 I print_info: EOS token        = 2 '</s>'
0.00.188.014 I print_info: UNK token        = 3 '<unk>'
0.00.188.015 I print_info: SEP token        = 2 '</s>'
0.00.188.015 I print_info: PAD token        = 1 '<pad>'
0.00.188.015 I print_info: MASK token       = 4 '<mask>'
0.00.188.015 I print_info: EOG token        = 2 '</s>'
0.00.188.015 I print_info: max token length = 45
0.00.188.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.688 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.689 I load_tensors: offloading output layer to GPU
0.00.190.689 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.691 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.691 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.861 I llama_context: constructing llama_context
0.00.196.862 I llama_context: n_seq_max     = 1
0.00.196.862 I llama_context: n_ctx         = 8192
0.00.196.862 I llama_context: n_ctx_per_seq = 8192
0.00.196.862 I llama_context: n_batch       = 2048
0.00.196.862 I llama_context: n_ubatch      = 2048
0.00.196.862 I llama_context: causal_attn   = 0
0.00.196.862 I llama_context: flash_attn    = 0
0.00.196.863 I llama_context: freq_base     = 10000.0
0.00.196.864 I llama_context: freq_scale    = 1
0.00.196.868 I Running with Environment Variables:
0.00.196.868 I   GGML_SYCL_DEBUG: 0
0.00.196.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.869 I Build with Macros:
0.00.196.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.869 I   GGML_SYCL_F16: yes
0.00.196.870 I Found 1 SYCL devices:
0.00.196.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.896 I SYCL Optimization Feature:
0.00.196.896 I |ID|        Device Type|Reorder|
0.00.196.896 I |--|-------------------|-------|
0.00.196.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.909 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.103 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.135 I 
0.00.285.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.275 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.276 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.279 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.279 I main: number of tokens in prompt = 13
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


0.00.285.281 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.281 I main: number of tokens in prompt = 40
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


0.00.285.317 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.377 I llama_perf_context_print:        load time =     283.66 ms
0.00.349.378 I llama_perf_context_print: prompt eval time =      64.04 ms /    62 tokens (    1.03 ms per token,   968.13 tokens per second)
0.00.349.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.379 I llama_perf_context_print:       total time =      64.25 ms /    63 tokens

real	0m2,293s
user	0m1,379s
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
0.00.001.190 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.593 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.595 I llama_model_loader: - type  f32:  194 tensors
0.00.016.595 I llama_model_loader: - type  f16:   98 tensors
0.00.016.597 I print_info: file format = GGUF V3 (latest)
0.00.016.598 I print_info: file type   = all F32 (guessed)
0.00.016.599 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.367 I load: special tokens cache size = 25
0.00.043.616 I load: token to piece cache size = 0,2984 MB
0.00.043.624 I print_info: arch             = gptneox
0.00.043.625 I print_info: vocab_only       = 0
0.00.043.625 I print_info: n_ctx_train      = 2048
0.00.043.625 I print_info: n_embd           = 2048
0.00.043.625 I print_info: n_layer          = 24
0.00.043.628 I print_info: n_head           = 16
0.00.043.628 I print_info: n_head_kv        = 16
0.00.043.629 I print_info: n_rot            = 32
0.00.043.629 I print_info: n_swa            = 0
0.00.043.629 I print_info: is_swa_any       = 0
0.00.043.629 I print_info: n_embd_head_k    = 128
0.00.043.629 I print_info: n_embd_head_v    = 128
0.00.043.630 I print_info: n_gqa            = 1
0.00.043.631 I print_info: n_embd_k_gqa     = 2048
0.00.043.632 I print_info: n_embd_v_gqa     = 2048
0.00.043.632 I print_info: f_norm_eps       = 1,0e-05
0.00.043.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.633 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.633 I print_info: f_logit_scale    = 0,0e+00
0.00.043.633 I print_info: f_attn_scale     = 0,0e+00
0.00.043.633 I print_info: n_ff             = 8192
0.00.043.633 I print_info: n_expert         = 0
0.00.043.633 I print_info: n_expert_used    = 0
0.00.043.634 I print_info: causal attn      = 1
0.00.043.634 I print_info: pooling type     = 0
0.00.043.634 I print_info: rope type        = 2
0.00.043.634 I print_info: rope scaling     = linear
0.00.043.634 I print_info: freq_base_train  = 10000,0
0.00.043.635 I print_info: freq_scale_train = 1
0.00.043.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.635 I print_info: rope_finetuned   = unknown
0.00.043.635 I print_info: ssm_d_conv       = 0
0.00.043.635 I print_info: ssm_d_inner      = 0
0.00.043.635 I print_info: ssm_d_state      = 0
0.00.043.635 I print_info: ssm_dt_rank      = 0
0.00.043.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.636 I print_info: model type       = 1.4B
0.00.043.636 I print_info: model params     = 1,41 B
0.00.043.636 I print_info: general.name     = 1.4B
0.00.043.637 I print_info: vocab type       = BPE
0.00.043.637 I print_info: n_vocab          = 50304
0.00.043.637 I print_info: n_merges         = 50009
0.00.043.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.638 I print_info: LF token         = 187 'Ċ'
0.00.043.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.638 I print_info: max token length = 1024
0.00.043.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.631 I load_tensors: offloading output layer to GPU
0.00.139.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.634 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.139.634 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.955.719 I llama_context: constructing llama_context
0.00.955.720 I llama_context: n_seq_max     = 1
0.00.955.720 I llama_context: n_ctx         = 2048
0.00.955.720 I llama_context: n_ctx_per_seq = 2048
0.00.955.720 I llama_context: n_batch       = 2048
0.00.955.721 I llama_context: n_ubatch      = 512
0.00.955.721 I llama_context: causal_attn   = 1
0.00.955.721 I llama_context: flash_attn    = 0
0.00.955.724 I llama_context: freq_base     = 10000,0
0.00.955.724 I llama_context: freq_scale    = 1
0.00.955.732 I Running with Environment Variables:
0.00.955.732 I   GGML_SYCL_DEBUG: 0
0.00.955.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.733 I   GGML_SYCL_DISABLE_DNN: 0
0.00.955.733 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.955.733 I Build with Macros:
0.00.955.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.733 I   GGML_SYCL_F16: yes
0.00.955.734 I Found 1 SYCL devices:
0.00.955.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.804 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.804 I SYCL Optimization Feature:
0.00.955.804 I |ID|        Device Type|Reorder|
0.00.955.804 I |--|-------------------|-------|
0.00.955.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.880 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.957.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.958.939 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.968.766 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.968.768 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.968.768 I llama_context: graph nodes  = 1063
0.00.968.768 I llama_context: graph splits = 2
0.00.968.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.819 I main: llama threadpool init, n_threads = 8
0.01.087.828 I 
0.01.087.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.856 I 
0.01.087.935 I sampler seed: 1234
0.01.087.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.087.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.087.949 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.716.481 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48763,74 tokens per second)
0.02.716.483 I llama_perf_context_print:        load time =    1085,71 ms
0.02.716.484 I llama_perf_context_print: prompt eval time =      49,56 ms /     7 tokens (    7,08 ms per token,   141,23 tokens per second)
0.02.716.484 I llama_perf_context_print:        eval time =    1575,95 ms /    63 runs   (   25,02 ms per token,    39,98 tokens per second)
0.02.716.485 I llama_perf_context_print:       total time =    1629,35 ms /    70 tokens

real	0m3,052s
user	0m1,121s
sys	0m1,681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.741 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.742 I llama_model_loader: - type  f32:  194 tensors
0.00.017.742 I llama_model_loader: - type  f16:   98 tensors
0.00.017.744 I print_info: file format = GGUF V3 (latest)
0.00.017.745 I print_info: file type   = all F32 (guessed)
0.00.017.746 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.932 I load: special tokens cache size = 25
0.00.044.512 I load: token to piece cache size = 0.2984 MB
0.00.044.517 I print_info: arch             = gptneox
0.00.044.518 I print_info: vocab_only       = 0
0.00.044.518 I print_info: n_ctx_train      = 2048
0.00.044.518 I print_info: n_embd           = 2048
0.00.044.518 I print_info: n_layer          = 24
0.00.044.521 I print_info: n_head           = 16
0.00.044.522 I print_info: n_head_kv        = 16
0.00.044.522 I print_info: n_rot            = 32
0.00.044.522 I print_info: n_swa            = 0
0.00.044.523 I print_info: is_swa_any       = 0
0.00.044.523 I print_info: n_embd_head_k    = 128
0.00.044.523 I print_info: n_embd_head_v    = 128
0.00.044.524 I print_info: n_gqa            = 1
0.00.044.525 I print_info: n_embd_k_gqa     = 2048
0.00.044.526 I print_info: n_embd_v_gqa     = 2048
0.00.044.527 I print_info: f_norm_eps       = 1.0e-05
0.00.044.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.528 I print_info: f_logit_scale    = 0.0e+00
0.00.044.528 I print_info: f_attn_scale     = 0.0e+00
0.00.044.529 I print_info: n_ff             = 8192
0.00.044.529 I print_info: n_expert         = 0
0.00.044.529 I print_info: n_expert_used    = 0
0.00.044.529 I print_info: causal attn      = 1
0.00.044.530 I print_info: pooling type     = 0
0.00.044.530 I print_info: rope type        = 2
0.00.044.530 I print_info: rope scaling     = linear
0.00.044.531 I print_info: freq_base_train  = 10000.0
0.00.044.531 I print_info: freq_scale_train = 1
0.00.044.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.532 I print_info: rope_finetuned   = unknown
0.00.044.532 I print_info: ssm_d_conv       = 0
0.00.044.532 I print_info: ssm_d_inner      = 0
0.00.044.532 I print_info: ssm_d_state      = 0
0.00.044.532 I print_info: ssm_dt_rank      = 0
0.00.044.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.533 I print_info: model type       = 1.4B
0.00.044.533 I print_info: model params     = 1.41 B
0.00.044.534 I print_info: general.name     = 1.4B
0.00.044.535 I print_info: vocab type       = BPE
0.00.044.535 I print_info: n_vocab          = 50304
0.00.044.535 I print_info: n_merges         = 50009
0.00.044.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.536 I print_info: LF token         = 187 'Ċ'
0.00.044.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.537 I print_info: max token length = 1024
0.00.044.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.849 I load_tensors: offloading output layer to GPU
0.00.139.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.852 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.852 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.984.549 I llama_context: constructing llama_context
0.00.984.550 I llama_context: n_seq_max     = 1
0.00.984.550 I llama_context: n_ctx         = 128
0.00.984.551 I llama_context: n_ctx_per_seq = 128
0.00.984.551 I llama_context: n_batch       = 128
0.00.984.552 I llama_context: n_ubatch      = 128
0.00.984.552 I llama_context: causal_attn   = 1
0.00.984.552 I llama_context: flash_attn    = 0
0.00.984.555 I llama_context: freq_base     = 10000.0
0.00.984.555 I llama_context: freq_scale    = 1
0.00.984.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.563 I Running with Environment Variables:
0.00.984.563 I   GGML_SYCL_DEBUG: 0
0.00.984.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.984.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.984.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.984.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.984.565 I Build with Macros:
0.00.984.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.984.565 I   GGML_SYCL_F16: yes
0.00.984.567 I Found 1 SYCL devices:
0.00.984.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.984.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.984.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.984.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.984.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.984.609 I SYCL Optimization Feature:
0.00.984.609 I |ID|        Device Type|Reorder|
0.00.984.609 I |--|-------------------|-------|
0.00.984.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.984.712 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.049 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.985.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.828 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.992.829 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.992.829 I llama_context: graph nodes  = 1063
0.00.992.829 I llama_context: graph splits = 2
0.00.992.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.992.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.443 I 
0.01.110.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.519 I perplexity: tokenizing the input ..
0.01.114.385 I perplexity: tokenization took 3.864 ms
0.01.114.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.986 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.234.922 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.234.937 I llama_perf_context_print:        load time =    1108.96 ms
0.01.234.938 I llama_perf_context_print: prompt eval time =     117.28 ms /   128 tokens (    0.92 ms per token,  1091.37 tokens per second)
0.01.234.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.940 I llama_perf_context_print:       total time =     124.50 ms /   129 tokens

real	0m3,087s
user	0m0,487s
sys	0m0,844s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.034 I llama_model_loader: - type  f32:  194 tensors
0.00.015.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.036 I print_info: file format = GGUF V3 (latest)
0.00.015.037 I print_info: file type   = Q8_0
0.00.015.038 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.412 I load: special tokens cache size = 25
0.00.041.996 I load: token to piece cache size = 0,2984 MB
0.00.042.001 I print_info: arch             = gptneox
0.00.042.002 I print_info: vocab_only       = 0
0.00.042.002 I print_info: n_ctx_train      = 2048
0.00.042.002 I print_info: n_embd           = 2048
0.00.042.002 I print_info: n_layer          = 24
0.00.042.004 I print_info: n_head           = 16
0.00.042.005 I print_info: n_head_kv        = 16
0.00.042.005 I print_info: n_rot            = 32
0.00.042.005 I print_info: n_swa            = 0
0.00.042.006 I print_info: is_swa_any       = 0
0.00.042.006 I print_info: n_embd_head_k    = 128
0.00.042.006 I print_info: n_embd_head_v    = 128
0.00.042.007 I print_info: n_gqa            = 1
0.00.042.007 I print_info: n_embd_k_gqa     = 2048
0.00.042.008 I print_info: n_embd_v_gqa     = 2048
0.00.042.009 I print_info: f_norm_eps       = 1,0e-05
0.00.042.009 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.009 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.009 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.009 I print_info: f_logit_scale    = 0,0e+00
0.00.042.009 I print_info: f_attn_scale     = 0,0e+00
0.00.042.010 I print_info: n_ff             = 8192
0.00.042.010 I print_info: n_expert         = 0
0.00.042.010 I print_info: n_expert_used    = 0
0.00.042.010 I print_info: causal attn      = 1
0.00.042.010 I print_info: pooling type     = 0
0.00.042.010 I print_info: rope type        = 2
0.00.042.010 I print_info: rope scaling     = linear
0.00.042.011 I print_info: freq_base_train  = 10000,0
0.00.042.012 I print_info: freq_scale_train = 1
0.00.042.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.012 I print_info: rope_finetuned   = unknown
0.00.042.012 I print_info: ssm_d_conv       = 0
0.00.042.012 I print_info: ssm_d_inner      = 0
0.00.042.012 I print_info: ssm_d_state      = 0
0.00.042.012 I print_info: ssm_dt_rank      = 0
0.00.042.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.013 I print_info: model type       = 1.4B
0.00.042.013 I print_info: model params     = 1,41 B
0.00.042.013 I print_info: general.name     = 1.4B
0.00.042.014 I print_info: vocab type       = BPE
0.00.042.014 I print_info: n_vocab          = 50304
0.00.042.014 I print_info: n_merges         = 50009
0.00.042.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.015 I print_info: LF token         = 187 'Ċ'
0.00.042.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.015 I print_info: max token length = 1024
0.00.042.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.162 I load_tensors: offloading output layer to GPU
0.00.080.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.164 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.080.165 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.372.229 I llama_context: constructing llama_context
0.00.372.230 I llama_context: n_seq_max     = 1
0.00.372.230 I llama_context: n_ctx         = 2048
0.00.372.231 I llama_context: n_ctx_per_seq = 2048
0.00.372.231 I llama_context: n_batch       = 2048
0.00.372.231 I llama_context: n_ubatch      = 512
0.00.372.231 I llama_context: causal_attn   = 1
0.00.372.232 I llama_context: flash_attn    = 0
0.00.372.234 I llama_context: freq_base     = 10000,0
0.00.372.234 I llama_context: freq_scale    = 1
0.00.372.241 I Running with Environment Variables:
0.00.372.241 I   GGML_SYCL_DEBUG: 0
0.00.372.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.242 I Build with Macros:
0.00.372.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.242 I   GGML_SYCL_F16: yes
0.00.372.243 I Found 1 SYCL devices:
0.00.372.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.283 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.283 I SYCL Optimization Feature:
0.00.372.283 I |ID|        Device Type|Reorder|
0.00.372.283 I |--|-------------------|-------|
0.00.372.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.347 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.499 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.080 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.082 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.082 I llama_context: graph nodes  = 1063
0.00.385.082 I llama_context: graph splits = 2
0.00.385.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.252 I main: llama threadpool init, n_threads = 8
0.00.499.260 I 
0.00.499.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.312 I 
0.00.499.365 I sampler seed: 1234
0.00.499.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.499.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.374 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.363.617 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.02.363.618 I llama_perf_context_print:        load time =     497,14 ms
0.02.363.619 I llama_perf_context_print: prompt eval time =     138,56 ms /     7 tokens (   19,79 ms per token,    50,52 tokens per second)
0.02.363.619 I llama_perf_context_print:        eval time =    1722,73 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.363.619 I llama_perf_context_print:       total time =    1865,05 ms /    70 tokens

real	0m2,491s
user	0m1,168s
sys	0m1,308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.628 I llama_model_loader: - type  f32:  194 tensors
0.00.019.628 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.629 I print_info: file format = GGUF V3 (latest)
0.00.019.630 I print_info: file type   = Q8_0
0.00.019.632 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.199 I load: special tokens cache size = 25
0.00.046.963 I load: token to piece cache size = 0.2984 MB
0.00.046.968 I print_info: arch             = gptneox
0.00.046.968 I print_info: vocab_only       = 0
0.00.046.969 I print_info: n_ctx_train      = 2048
0.00.046.969 I print_info: n_embd           = 2048
0.00.046.969 I print_info: n_layer          = 24
0.00.046.971 I print_info: n_head           = 16
0.00.046.972 I print_info: n_head_kv        = 16
0.00.046.972 I print_info: n_rot            = 32
0.00.046.973 I print_info: n_swa            = 0
0.00.046.973 I print_info: is_swa_any       = 0
0.00.046.973 I print_info: n_embd_head_k    = 128
0.00.046.973 I print_info: n_embd_head_v    = 128
0.00.046.974 I print_info: n_gqa            = 1
0.00.046.975 I print_info: n_embd_k_gqa     = 2048
0.00.046.975 I print_info: n_embd_v_gqa     = 2048
0.00.046.976 I print_info: f_norm_eps       = 1.0e-05
0.00.046.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.977 I print_info: f_logit_scale    = 0.0e+00
0.00.046.977 I print_info: f_attn_scale     = 0.0e+00
0.00.046.977 I print_info: n_ff             = 8192
0.00.046.977 I print_info: n_expert         = 0
0.00.046.977 I print_info: n_expert_used    = 0
0.00.046.977 I print_info: causal attn      = 1
0.00.046.978 I print_info: pooling type     = 0
0.00.046.978 I print_info: rope type        = 2
0.00.046.978 I print_info: rope scaling     = linear
0.00.046.979 I print_info: freq_base_train  = 10000.0
0.00.046.979 I print_info: freq_scale_train = 1
0.00.046.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.979 I print_info: rope_finetuned   = unknown
0.00.046.979 I print_info: ssm_d_conv       = 0
0.00.046.979 I print_info: ssm_d_inner      = 0
0.00.046.979 I print_info: ssm_d_state      = 0
0.00.046.979 I print_info: ssm_dt_rank      = 0
0.00.046.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.980 I print_info: model type       = 1.4B
0.00.046.980 I print_info: model params     = 1.41 B
0.00.046.980 I print_info: general.name     = 1.4B
0.00.046.981 I print_info: vocab type       = BPE
0.00.046.981 I print_info: n_vocab          = 50304
0.00.046.981 I print_info: n_merges         = 50009
0.00.046.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: LF token         = 187 'Ċ'
0.00.046.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: max token length = 1024
0.00.046.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.487 I load_tensors: offloading output layer to GPU
0.00.086.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.490 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.490 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.261 I llama_context: constructing llama_context
0.00.378.262 I llama_context: n_seq_max     = 1
0.00.378.262 I llama_context: n_ctx         = 128
0.00.378.263 I llama_context: n_ctx_per_seq = 128
0.00.378.263 I llama_context: n_batch       = 128
0.00.378.263 I llama_context: n_ubatch      = 128
0.00.378.263 I llama_context: causal_attn   = 1
0.00.378.263 I llama_context: flash_attn    = 0
0.00.378.266 I llama_context: freq_base     = 10000.0
0.00.378.266 I llama_context: freq_scale    = 1
0.00.378.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.273 I Running with Environment Variables:
0.00.378.273 I   GGML_SYCL_DEBUG: 0
0.00.378.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.274 I Build with Macros:
0.00.378.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.274 I   GGML_SYCL_F16: yes
0.00.378.275 I Found 1 SYCL devices:
0.00.378.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.343 I SYCL Optimization Feature:
0.00.378.343 I |ID|        Device Type|Reorder|
0.00.378.344 I |--|-------------------|-------|
0.00.378.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.448 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.449 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.450 I llama_context: graph nodes  = 1063
0.00.386.450 I llama_context: graph splits = 2
0.00.386.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.373 I 
0.00.497.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.429 I perplexity: tokenizing the input ..
0.00.501.288 I perplexity: tokenization took 3.857 ms
0.00.501.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.142 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.336 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.351 I llama_perf_context_print:        load time =     495.93 ms
0.00.635.352 I llama_perf_context_print: prompt eval time =     130.64 ms /   128 tokens (    1.02 ms per token,   979.76 tokens per second)
0.00.635.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.353 I llama_perf_context_print:       total time =     137.98 ms /   129 tokens

real	0m2,483s
user	0m0,366s
sys	0m0,362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.352 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.426 I main: load the model and apply lora adapter, if any
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q4_0
0.00.021.063 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.946 I load: special tokens cache size = 25
0.00.048.235 I load: token to piece cache size = 0,2984 MB
0.00.048.240 I print_info: arch             = gptneox
0.00.048.241 I print_info: vocab_only       = 0
0.00.048.241 I print_info: n_ctx_train      = 2048
0.00.048.241 I print_info: n_embd           = 2048
0.00.048.241 I print_info: n_layer          = 24
0.00.048.243 I print_info: n_head           = 16
0.00.048.244 I print_info: n_head_kv        = 16
0.00.048.245 I print_info: n_rot            = 32
0.00.048.245 I print_info: n_swa            = 0
0.00.048.246 I print_info: is_swa_any       = 0
0.00.048.246 I print_info: n_embd_head_k    = 128
0.00.048.246 I print_info: n_embd_head_v    = 128
0.00.048.247 I print_info: n_gqa            = 1
0.00.048.248 I print_info: n_embd_k_gqa     = 2048
0.00.048.249 I print_info: n_embd_v_gqa     = 2048
0.00.048.249 I print_info: f_norm_eps       = 1,0e-05
0.00.048.249 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.250 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.250 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.250 I print_info: f_logit_scale    = 0,0e+00
0.00.048.250 I print_info: f_attn_scale     = 0,0e+00
0.00.048.251 I print_info: n_ff             = 8192
0.00.048.251 I print_info: n_expert         = 0
0.00.048.251 I print_info: n_expert_used    = 0
0.00.048.251 I print_info: causal attn      = 1
0.00.048.252 I print_info: pooling type     = 0
0.00.048.252 I print_info: rope type        = 2
0.00.048.252 I print_info: rope scaling     = linear
0.00.048.252 I print_info: freq_base_train  = 10000,0
0.00.048.253 I print_info: freq_scale_train = 1
0.00.048.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.253 I print_info: rope_finetuned   = unknown
0.00.048.254 I print_info: ssm_d_conv       = 0
0.00.048.254 I print_info: ssm_d_inner      = 0
0.00.048.254 I print_info: ssm_d_state      = 0
0.00.048.254 I print_info: ssm_dt_rank      = 0
0.00.048.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.255 I print_info: model type       = 1.4B
0.00.048.255 I print_info: model params     = 1,41 B
0.00.048.255 I print_info: general.name     = 1.4B
0.00.048.256 I print_info: vocab type       = BPE
0.00.048.257 I print_info: n_vocab          = 50304
0.00.048.257 I print_info: n_merges         = 50009
0.00.048.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.258 I print_info: LF token         = 187 'Ċ'
0.00.048.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.258 I print_info: max token length = 1024
0.00.048.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.464 I load_tensors: offloading output layer to GPU
0.00.070.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.467 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.467 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.248.461 I llama_context: constructing llama_context
0.00.248.463 I llama_context: n_seq_max     = 1
0.00.248.463 I llama_context: n_ctx         = 2048
0.00.248.464 I llama_context: n_ctx_per_seq = 2048
0.00.248.464 I llama_context: n_batch       = 2048
0.00.248.464 I llama_context: n_ubatch      = 512
0.00.248.464 I llama_context: causal_attn   = 1
0.00.248.465 I llama_context: flash_attn    = 0
0.00.248.467 I llama_context: freq_base     = 10000,0
0.00.248.467 I llama_context: freq_scale    = 1
0.00.248.474 I Running with Environment Variables:
0.00.248.475 I   GGML_SYCL_DEBUG: 0
0.00.248.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.476 I Build with Macros:
0.00.248.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.476 I   GGML_SYCL_F16: yes
0.00.248.477 I Found 1 SYCL devices:
0.00.248.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.519 I SYCL Optimization Feature:
0.00.248.519 I |ID|        Device Type|Reorder|
0.00.248.519 I |--|-------------------|-------|
0.00.248.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.548 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.692 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.693 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.694 I llama_context: graph nodes  = 1063
0.00.260.694 I llama_context: graph splits = 2
0.00.260.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.806 I main: llama threadpool init, n_threads = 8
0.00.361.813 I 
0.00.361.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.839 I 
0.00.361.894 I sampler seed: 1234
0.00.361.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.903 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.077 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49477,35 tokens per second)
0.01.751.078 I llama_perf_context_print:        load time =     359,59 ms
0.01.751.079 I llama_perf_context_print: prompt eval time =      92,06 ms /     7 tokens (   13,15 ms per token,    76,03 tokens per second)
0.01.751.080 I llama_perf_context_print:        eval time =    1294,15 ms /    63 runs   (   20,54 ms per token,    48,68 tokens per second)
0.01.751.080 I llama_perf_context_print:       total time =    1389,91 ms /    70 tokens

real	0m2,360s
user	0m0,856s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.948 I llama_model_loader: - type  f32:  194 tensors
0.00.014.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.950 I print_info: file format = GGUF V3 (latest)
0.00.014.951 I print_info: file type   = Q4_0
0.00.014.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.215 I load: special tokens cache size = 25
0.00.042.537 I load: token to piece cache size = 0.2984 MB
0.00.042.543 I print_info: arch             = gptneox
0.00.042.543 I print_info: vocab_only       = 0
0.00.042.543 I print_info: n_ctx_train      = 2048
0.00.042.543 I print_info: n_embd           = 2048
0.00.042.543 I print_info: n_layer          = 24
0.00.042.546 I print_info: n_head           = 16
0.00.042.547 I print_info: n_head_kv        = 16
0.00.042.547 I print_info: n_rot            = 32
0.00.042.547 I print_info: n_swa            = 0
0.00.042.548 I print_info: is_swa_any       = 0
0.00.042.548 I print_info: n_embd_head_k    = 128
0.00.042.548 I print_info: n_embd_head_v    = 128
0.00.042.549 I print_info: n_gqa            = 1
0.00.042.549 I print_info: n_embd_k_gqa     = 2048
0.00.042.550 I print_info: n_embd_v_gqa     = 2048
0.00.042.551 I print_info: f_norm_eps       = 1.0e-05
0.00.042.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.551 I print_info: f_logit_scale    = 0.0e+00
0.00.042.551 I print_info: f_attn_scale     = 0.0e+00
0.00.042.552 I print_info: n_ff             = 8192
0.00.042.552 I print_info: n_expert         = 0
0.00.042.552 I print_info: n_expert_used    = 0
0.00.042.552 I print_info: causal attn      = 1
0.00.042.552 I print_info: pooling type     = 0
0.00.042.552 I print_info: rope type        = 2
0.00.042.552 I print_info: rope scaling     = linear
0.00.042.553 I print_info: freq_base_train  = 10000.0
0.00.042.553 I print_info: freq_scale_train = 1
0.00.042.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.553 I print_info: rope_finetuned   = unknown
0.00.042.553 I print_info: ssm_d_conv       = 0
0.00.042.554 I print_info: ssm_d_inner      = 0
0.00.042.554 I print_info: ssm_d_state      = 0
0.00.042.554 I print_info: ssm_dt_rank      = 0
0.00.042.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.554 I print_info: model type       = 1.4B
0.00.042.554 I print_info: model params     = 1.41 B
0.00.042.554 I print_info: general.name     = 1.4B
0.00.042.555 I print_info: vocab type       = BPE
0.00.042.555 I print_info: n_vocab          = 50304
0.00.042.555 I print_info: n_merges         = 50009
0.00.042.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: LF token         = 187 'Ċ'
0.00.042.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: max token length = 1024
0.00.042.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.769 I load_tensors: offloading output layer to GPU
0.00.064.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.771 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.771 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.993 I llama_context: constructing llama_context
0.00.241.994 I llama_context: n_seq_max     = 1
0.00.241.994 I llama_context: n_ctx         = 128
0.00.241.994 I llama_context: n_ctx_per_seq = 128
0.00.241.994 I llama_context: n_batch       = 128
0.00.241.994 I llama_context: n_ubatch      = 128
0.00.241.995 I llama_context: causal_attn   = 1
0.00.241.995 I llama_context: flash_attn    = 0
0.00.241.997 I llama_context: freq_base     = 10000.0
0.00.241.998 I llama_context: freq_scale    = 1
0.00.241.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.004 I Running with Environment Variables:
0.00.242.004 I   GGML_SYCL_DEBUG: 0
0.00.242.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.005 I Build with Macros:
0.00.242.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.005 I   GGML_SYCL_F16: yes
0.00.242.006 I Found 1 SYCL devices:
0.00.242.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.042 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.042 I SYCL Optimization Feature:
0.00.242.042 I |ID|        Device Type|Reorder|
0.00.242.042 I |--|-------------------|-------|
0.00.242.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.107 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.672 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.673 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.673 I llama_context: graph nodes  = 1063
0.00.249.673 I llama_context: graph splits = 2
0.00.249.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.021 I 
0.00.349.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.054 I perplexity: tokenizing the input ..
0.00.352.990 I perplexity: tokenization took 3.934 ms
0.00.352.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.538 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.442 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.466 I llama_perf_context_print:        load time =     347.56 ms
0.00.495.467 I llama_perf_context_print: prompt eval time =     138.36 ms /   128 tokens (    1.08 ms per token,   925.10 tokens per second)
0.00.495.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.468 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,351s
user	0m0,324s
sys	0m0,270s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.457 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I main: llama backend init
0.00.001.541 I main: load the model and apply lora adapter, if any
0.00.001.749 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.030 I llama_model_loader: - type  f32:  194 tensors
0.00.019.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.032 I print_info: file format = GGUF V3 (latest)
0.00.019.033 I print_info: file type   = Q4_1
0.00.019.034 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.410 I load: special tokens cache size = 25
0.00.044.698 I load: token to piece cache size = 0,2984 MB
0.00.044.703 I print_info: arch             = gptneox
0.00.044.703 I print_info: vocab_only       = 0
0.00.044.704 I print_info: n_ctx_train      = 2048
0.00.044.704 I print_info: n_embd           = 2048
0.00.044.704 I print_info: n_layer          = 24
0.00.044.706 I print_info: n_head           = 16
0.00.044.707 I print_info: n_head_kv        = 16
0.00.044.707 I print_info: n_rot            = 32
0.00.044.707 I print_info: n_swa            = 0
0.00.044.707 I print_info: is_swa_any       = 0
0.00.044.708 I print_info: n_embd_head_k    = 128
0.00.044.708 I print_info: n_embd_head_v    = 128
0.00.044.708 I print_info: n_gqa            = 1
0.00.044.709 I print_info: n_embd_k_gqa     = 2048
0.00.044.710 I print_info: n_embd_v_gqa     = 2048
0.00.044.710 I print_info: f_norm_eps       = 1,0e-05
0.00.044.711 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.711 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.711 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.711 I print_info: f_logit_scale    = 0,0e+00
0.00.044.711 I print_info: f_attn_scale     = 0,0e+00
0.00.044.711 I print_info: n_ff             = 8192
0.00.044.712 I print_info: n_expert         = 0
0.00.044.712 I print_info: n_expert_used    = 0
0.00.044.712 I print_info: causal attn      = 1
0.00.044.712 I print_info: pooling type     = 0
0.00.044.712 I print_info: rope type        = 2
0.00.044.712 I print_info: rope scaling     = linear
0.00.044.713 I print_info: freq_base_train  = 10000,0
0.00.044.714 I print_info: freq_scale_train = 1
0.00.044.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.714 I print_info: rope_finetuned   = unknown
0.00.044.715 I print_info: ssm_d_conv       = 0
0.00.044.715 I print_info: ssm_d_inner      = 0
0.00.044.715 I print_info: ssm_d_state      = 0
0.00.044.715 I print_info: ssm_dt_rank      = 0
0.00.044.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.715 I print_info: model type       = 1.4B
0.00.044.715 I print_info: model params     = 1,41 B
0.00.044.715 I print_info: general.name     = 1.4B
0.00.044.716 I print_info: vocab type       = BPE
0.00.044.716 I print_info: n_vocab          = 50304
0.00.044.716 I print_info: n_merges         = 50009
0.00.044.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.717 I print_info: LF token         = 187 'Ċ'
0.00.044.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.717 I print_info: max token length = 1024
0.00.044.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.390 I load_tensors: offloading output layer to GPU
0.00.067.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.392 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.392 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.249.025 I llama_context: constructing llama_context
0.00.249.026 I llama_context: n_seq_max     = 1
0.00.249.027 I llama_context: n_ctx         = 2048
0.00.249.027 I llama_context: n_ctx_per_seq = 2048
0.00.249.027 I llama_context: n_batch       = 2048
0.00.249.027 I llama_context: n_ubatch      = 512
0.00.249.027 I llama_context: causal_attn   = 1
0.00.249.027 I llama_context: flash_attn    = 0
0.00.249.029 I llama_context: freq_base     = 10000,0
0.00.249.030 I llama_context: freq_scale    = 1
0.00.249.037 I Running with Environment Variables:
0.00.249.037 I   GGML_SYCL_DEBUG: 0
0.00.249.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.037 I Build with Macros:
0.00.249.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.037 I   GGML_SYCL_F16: yes
0.00.249.038 I Found 1 SYCL devices:
0.00.249.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.076 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.076 I SYCL Optimization Feature:
0.00.249.076 I |ID|        Device Type|Reorder|
0.00.249.076 I |--|-------------------|-------|
0.00.249.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.143 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.045 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.271 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.272 I llama_context: graph nodes  = 1063
0.00.261.272 I llama_context: graph splits = 2
0.00.261.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.238 I main: llama threadpool init, n_threads = 8
0.00.352.246 I 
0.00.352.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.273 I 
0.00.352.326 I sampler seed: 1234
0.00.352.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.334 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.718.456 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47811,45 tokens per second)
0.01.718.457 I llama_perf_context_print:        load time =     349,81 ms
0.01.718.458 I llama_perf_context_print: prompt eval time =      59,80 ms /     7 tokens (    8,54 ms per token,   117,06 tokens per second)
0.01.718.458 I llama_perf_context_print:        eval time =    1303,33 ms /    63 runs   (   20,69 ms per token,    48,34 tokens per second)
0.01.718.459 I llama_perf_context_print:       total time =    1366,89 ms /    70 tokens

real	0m2,360s
user	0m0,887s
sys	0m0,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.471 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q4_1
0.00.021.120 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.519 I load: special tokens cache size = 25
0.00.051.778 I load: token to piece cache size = 0.2984 MB
0.00.051.784 I print_info: arch             = gptneox
0.00.051.784 I print_info: vocab_only       = 0
0.00.051.784 I print_info: n_ctx_train      = 2048
0.00.051.784 I print_info: n_embd           = 2048
0.00.051.784 I print_info: n_layer          = 24
0.00.051.787 I print_info: n_head           = 16
0.00.051.788 I print_info: n_head_kv        = 16
0.00.051.788 I print_info: n_rot            = 32
0.00.051.788 I print_info: n_swa            = 0
0.00.051.789 I print_info: is_swa_any       = 0
0.00.051.789 I print_info: n_embd_head_k    = 128
0.00.051.789 I print_info: n_embd_head_v    = 128
0.00.051.790 I print_info: n_gqa            = 1
0.00.051.791 I print_info: n_embd_k_gqa     = 2048
0.00.051.791 I print_info: n_embd_v_gqa     = 2048
0.00.051.792 I print_info: f_norm_eps       = 1.0e-05
0.00.051.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.792 I print_info: f_logit_scale    = 0.0e+00
0.00.051.793 I print_info: f_attn_scale     = 0.0e+00
0.00.051.793 I print_info: n_ff             = 8192
0.00.051.793 I print_info: n_expert         = 0
0.00.051.793 I print_info: n_expert_used    = 0
0.00.051.793 I print_info: causal attn      = 1
0.00.051.793 I print_info: pooling type     = 0
0.00.051.793 I print_info: rope type        = 2
0.00.051.794 I print_info: rope scaling     = linear
0.00.051.794 I print_info: freq_base_train  = 10000.0
0.00.051.794 I print_info: freq_scale_train = 1
0.00.051.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.795 I print_info: rope_finetuned   = unknown
0.00.051.795 I print_info: ssm_d_conv       = 0
0.00.051.795 I print_info: ssm_d_inner      = 0
0.00.051.795 I print_info: ssm_d_state      = 0
0.00.051.795 I print_info: ssm_dt_rank      = 0
0.00.051.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.795 I print_info: model type       = 1.4B
0.00.051.796 I print_info: model params     = 1.41 B
0.00.051.796 I print_info: general.name     = 1.4B
0.00.051.796 I print_info: vocab type       = BPE
0.00.051.797 I print_info: n_vocab          = 50304
0.00.051.797 I print_info: n_merges         = 50009
0.00.051.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.797 I print_info: LF token         = 187 'Ċ'
0.00.051.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.798 I print_info: max token length = 1024
0.00.051.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.039 I load_tensors: offloading output layer to GPU
0.00.075.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.041 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.075.042 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.023 I llama_context: constructing llama_context
0.00.255.024 I llama_context: n_seq_max     = 1
0.00.255.024 I llama_context: n_ctx         = 128
0.00.255.024 I llama_context: n_ctx_per_seq = 128
0.00.255.024 I llama_context: n_batch       = 128
0.00.255.024 I llama_context: n_ubatch      = 128
0.00.255.025 I llama_context: causal_attn   = 1
0.00.255.025 I llama_context: flash_attn    = 0
0.00.255.027 I llama_context: freq_base     = 10000.0
0.00.255.028 I llama_context: freq_scale    = 1
0.00.255.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.035 I Running with Environment Variables:
0.00.255.035 I   GGML_SYCL_DEBUG: 0
0.00.255.035 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.036 I Build with Macros:
0.00.255.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.036 I   GGML_SYCL_F16: yes
0.00.255.036 I Found 1 SYCL devices:
0.00.255.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.074 I SYCL Optimization Feature:
0.00.255.074 I |ID|        Device Type|Reorder|
0.00.255.074 I |--|-------------------|-------|
0.00.255.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.133 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.481 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.482 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.483 I llama_context: graph nodes  = 1063
0.00.262.483 I llama_context: graph splits = 2
0.00.262.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.662 I 
0.00.351.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.695 I perplexity: tokenizing the input ..
0.00.355.784 I perplexity: tokenization took 4.087 ms
0.00.355.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.195 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.497.917 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.497.933 I llama_perf_context_print:        load time =     350.00 ms
0.00.497.934 I llama_perf_context_print: prompt eval time =     138.21 ms /   128 tokens (    1.08 ms per token,   926.16 tokens per second)
0.00.497.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.935 I llama_perf_context_print:       total time =     146.27 ms /   129 tokens

real	0m2,367s
user	0m0,337s
sys	0m0,262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.912 I llama_model_loader: - type  f32:  194 tensors
0.00.015.913 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.915 I print_info: file format = GGUF V3 (latest)
0.00.015.916 I print_info: file type   = Q5_0
0.00.015.918 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.107 I load: special tokens cache size = 25
0.00.042.357 I load: token to piece cache size = 0,2984 MB
0.00.042.361 I print_info: arch             = gptneox
0.00.042.362 I print_info: vocab_only       = 0
0.00.042.362 I print_info: n_ctx_train      = 2048
0.00.042.362 I print_info: n_embd           = 2048
0.00.042.362 I print_info: n_layer          = 24
0.00.042.364 I print_info: n_head           = 16
0.00.042.365 I print_info: n_head_kv        = 16
0.00.042.365 I print_info: n_rot            = 32
0.00.042.365 I print_info: n_swa            = 0
0.00.042.366 I print_info: is_swa_any       = 0
0.00.042.366 I print_info: n_embd_head_k    = 128
0.00.042.366 I print_info: n_embd_head_v    = 128
0.00.042.366 I print_info: n_gqa            = 1
0.00.042.367 I print_info: n_embd_k_gqa     = 2048
0.00.042.368 I print_info: n_embd_v_gqa     = 2048
0.00.042.369 I print_info: f_norm_eps       = 1,0e-05
0.00.042.369 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.369 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.369 I print_info: f_logit_scale    = 0,0e+00
0.00.042.369 I print_info: f_attn_scale     = 0,0e+00
0.00.042.370 I print_info: n_ff             = 8192
0.00.042.370 I print_info: n_expert         = 0
0.00.042.370 I print_info: n_expert_used    = 0
0.00.042.370 I print_info: causal attn      = 1
0.00.042.370 I print_info: pooling type     = 0
0.00.042.370 I print_info: rope type        = 2
0.00.042.370 I print_info: rope scaling     = linear
0.00.042.371 I print_info: freq_base_train  = 10000,0
0.00.042.371 I print_info: freq_scale_train = 1
0.00.042.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.372 I print_info: rope_finetuned   = unknown
0.00.042.372 I print_info: ssm_d_conv       = 0
0.00.042.372 I print_info: ssm_d_inner      = 0
0.00.042.372 I print_info: ssm_d_state      = 0
0.00.042.372 I print_info: ssm_dt_rank      = 0
0.00.042.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.372 I print_info: model type       = 1.4B
0.00.042.372 I print_info: model params     = 1,41 B
0.00.042.373 I print_info: general.name     = 1.4B
0.00.042.374 I print_info: vocab type       = BPE
0.00.042.374 I print_info: n_vocab          = 50304
0.00.042.374 I print_info: n_merges         = 50009
0.00.042.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: LF token         = 187 'Ċ'
0.00.042.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: max token length = 1024
0.00.042.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.604 I load_tensors: offloading output layer to GPU
0.00.067.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.606 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.067.606 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.272.596 I llama_context: constructing llama_context
0.00.272.597 I llama_context: n_seq_max     = 1
0.00.272.597 I llama_context: n_ctx         = 2048
0.00.272.597 I llama_context: n_ctx_per_seq = 2048
0.00.272.597 I llama_context: n_batch       = 2048
0.00.272.597 I llama_context: n_ubatch      = 512
0.00.272.598 I llama_context: causal_attn   = 1
0.00.272.598 I llama_context: flash_attn    = 0
0.00.272.600 I llama_context: freq_base     = 10000,0
0.00.272.600 I llama_context: freq_scale    = 1
0.00.272.607 I Running with Environment Variables:
0.00.272.607 I   GGML_SYCL_DEBUG: 0
0.00.272.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.607 I Build with Macros:
0.00.272.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.608 I   GGML_SYCL_F16: yes
0.00.272.608 I Found 1 SYCL devices:
0.00.272.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.646 I SYCL Optimization Feature:
0.00.272.646 I |ID|        Device Type|Reorder|
0.00.272.646 I |--|-------------------|-------|
0.00.272.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.969 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.413 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.414 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.414 I llama_context: graph nodes  = 1063
0.00.285.414 I llama_context: graph splits = 2
0.00.285.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.091 I main: llama threadpool init, n_threads = 8
0.00.384.100 I 
0.00.384.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.126 I 
0.00.384.180 I sampler seed: 1234
0.00.384.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.189 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.187 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48266,49 tokens per second)
0.01.921.188 I llama_perf_context_print:        load time =     381,94 ms
0.01.921.189 I llama_perf_context_print: prompt eval time =      82,66 ms /     7 tokens (   11,81 ms per token,    84,68 tokens per second)
0.01.921.189 I llama_perf_context_print:        eval time =    1451,30 ms /    63 runs   (   23,04 ms per token,    43,41 tokens per second)
0.01.921.190 I llama_perf_context_print:       total time =    1537,77 ms /    70 tokens

real	0m2,392s
user	0m0,923s
sys	0m1,107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.431 I llama_model_loader: - type  f32:  194 tensors
0.00.023.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.434 I print_info: file format = GGUF V3 (latest)
0.00.023.435 I print_info: file type   = Q5_0
0.00.023.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.345 I load: special tokens cache size = 25
0.00.052.622 I load: token to piece cache size = 0.2984 MB
0.00.052.628 I print_info: arch             = gptneox
0.00.052.629 I print_info: vocab_only       = 0
0.00.052.629 I print_info: n_ctx_train      = 2048
0.00.052.629 I print_info: n_embd           = 2048
0.00.052.629 I print_info: n_layer          = 24
0.00.052.632 I print_info: n_head           = 16
0.00.052.632 I print_info: n_head_kv        = 16
0.00.052.632 I print_info: n_rot            = 32
0.00.052.633 I print_info: n_swa            = 0
0.00.052.633 I print_info: is_swa_any       = 0
0.00.052.633 I print_info: n_embd_head_k    = 128
0.00.052.633 I print_info: n_embd_head_v    = 128
0.00.052.634 I print_info: n_gqa            = 1
0.00.052.635 I print_info: n_embd_k_gqa     = 2048
0.00.052.636 I print_info: n_embd_v_gqa     = 2048
0.00.052.636 I print_info: f_norm_eps       = 1.0e-05
0.00.052.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.637 I print_info: f_logit_scale    = 0.0e+00
0.00.052.637 I print_info: f_attn_scale     = 0.0e+00
0.00.052.637 I print_info: n_ff             = 8192
0.00.052.637 I print_info: n_expert         = 0
0.00.052.638 I print_info: n_expert_used    = 0
0.00.052.638 I print_info: causal attn      = 1
0.00.052.638 I print_info: pooling type     = 0
0.00.052.638 I print_info: rope type        = 2
0.00.052.638 I print_info: rope scaling     = linear
0.00.052.639 I print_info: freq_base_train  = 10000.0
0.00.052.639 I print_info: freq_scale_train = 1
0.00.052.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.639 I print_info: rope_finetuned   = unknown
0.00.052.639 I print_info: ssm_d_conv       = 0
0.00.052.639 I print_info: ssm_d_inner      = 0
0.00.052.639 I print_info: ssm_d_state      = 0
0.00.052.639 I print_info: ssm_dt_rank      = 0
0.00.052.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.640 I print_info: model type       = 1.4B
0.00.052.640 I print_info: model params     = 1.41 B
0.00.052.640 I print_info: general.name     = 1.4B
0.00.052.641 I print_info: vocab type       = BPE
0.00.052.641 I print_info: n_vocab          = 50304
0.00.052.641 I print_info: n_merges         = 50009
0.00.052.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.642 I print_info: LF token         = 187 'Ċ'
0.00.052.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.642 I print_info: max token length = 1024
0.00.052.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.028 I load_tensors: offloading output layer to GPU
0.00.078.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.030 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.078.031 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.280.965 I llama_context: constructing llama_context
0.00.280.966 I llama_context: n_seq_max     = 1
0.00.280.966 I llama_context: n_ctx         = 128
0.00.280.967 I llama_context: n_ctx_per_seq = 128
0.00.280.967 I llama_context: n_batch       = 128
0.00.280.967 I llama_context: n_ubatch      = 128
0.00.280.967 I llama_context: causal_attn   = 1
0.00.280.967 I llama_context: flash_attn    = 0
0.00.280.970 I llama_context: freq_base     = 10000.0
0.00.280.971 I llama_context: freq_scale    = 1
0.00.280.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.977 I Running with Environment Variables:
0.00.280.978 I   GGML_SYCL_DEBUG: 0
0.00.280.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.978 I Build with Macros:
0.00.280.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.978 I   GGML_SYCL_F16: yes
0.00.280.979 I Found 1 SYCL devices:
0.00.280.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.019 I SYCL Optimization Feature:
0.00.281.019 I |ID|        Device Type|Reorder|
0.00.281.019 I |--|-------------------|-------|
0.00.281.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.724 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.724 I llama_context: graph nodes  = 1063
0.00.288.724 I llama_context: graph splits = 2
0.00.288.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.628 I 
0.00.384.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.660 I perplexity: tokenizing the input ..
0.00.388.572 I perplexity: tokenization took 3.909 ms
0.00.388.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.617 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.928 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.944 I llama_perf_context_print:        load time =     383.17 ms
0.00.544.945 I llama_perf_context_print: prompt eval time =     152.86 ms /   128 tokens (    1.19 ms per token,   837.36 tokens per second)
0.00.544.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.947 I llama_perf_context_print:       total time =     160.32 ms /   129 tokens

real	0m2,384s
user	0m0,353s
sys	0m0,284s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.488 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.554 I main: llama backend init
0.00.001.558 I main: load the model and apply lora adapter, if any
0.00.001.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.874 I llama_model_loader: - type  f32:  194 tensors
0.00.018.874 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.876 I print_info: file format = GGUF V3 (latest)
0.00.018.877 I print_info: file type   = Q5_1
0.00.018.878 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.916 I load: special tokens cache size = 25
0.00.048.208 I load: token to piece cache size = 0,2984 MB
0.00.048.215 I print_info: arch             = gptneox
0.00.048.215 I print_info: vocab_only       = 0
0.00.048.215 I print_info: n_ctx_train      = 2048
0.00.048.215 I print_info: n_embd           = 2048
0.00.048.215 I print_info: n_layer          = 24
0.00.048.218 I print_info: n_head           = 16
0.00.048.218 I print_info: n_head_kv        = 16
0.00.048.219 I print_info: n_rot            = 32
0.00.048.219 I print_info: n_swa            = 0
0.00.048.219 I print_info: is_swa_any       = 0
0.00.048.220 I print_info: n_embd_head_k    = 128
0.00.048.220 I print_info: n_embd_head_v    = 128
0.00.048.220 I print_info: n_gqa            = 1
0.00.048.221 I print_info: n_embd_k_gqa     = 2048
0.00.048.222 I print_info: n_embd_v_gqa     = 2048
0.00.048.222 I print_info: f_norm_eps       = 1,0e-05
0.00.048.222 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.223 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.223 I print_info: f_logit_scale    = 0,0e+00
0.00.048.223 I print_info: f_attn_scale     = 0,0e+00
0.00.048.223 I print_info: n_ff             = 8192
0.00.048.224 I print_info: n_expert         = 0
0.00.048.224 I print_info: n_expert_used    = 0
0.00.048.224 I print_info: causal attn      = 1
0.00.048.224 I print_info: pooling type     = 0
0.00.048.224 I print_info: rope type        = 2
0.00.048.224 I print_info: rope scaling     = linear
0.00.048.225 I print_info: freq_base_train  = 10000,0
0.00.048.225 I print_info: freq_scale_train = 1
0.00.048.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.225 I print_info: rope_finetuned   = unknown
0.00.048.225 I print_info: ssm_d_conv       = 0
0.00.048.225 I print_info: ssm_d_inner      = 0
0.00.048.225 I print_info: ssm_d_state      = 0
0.00.048.226 I print_info: ssm_dt_rank      = 0
0.00.048.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.226 I print_info: model type       = 1.4B
0.00.048.226 I print_info: model params     = 1,41 B
0.00.048.226 I print_info: general.name     = 1.4B
0.00.048.252 I print_info: vocab type       = BPE
0.00.048.252 I print_info: n_vocab          = 50304
0.00.048.252 I print_info: n_merges         = 50009
0.00.048.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.253 I print_info: LF token         = 187 'Ċ'
0.00.048.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.253 I print_info: max token length = 1024
0.00.048.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.301 I load_tensors: offloading output layer to GPU
0.00.076.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.303 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.076.303 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.291.514 I llama_context: constructing llama_context
0.00.291.515 I llama_context: n_seq_max     = 1
0.00.291.517 I llama_context: n_ctx         = 2048
0.00.291.517 I llama_context: n_ctx_per_seq = 2048
0.00.291.517 I llama_context: n_batch       = 2048
0.00.291.517 I llama_context: n_ubatch      = 512
0.00.291.517 I llama_context: causal_attn   = 1
0.00.291.518 I llama_context: flash_attn    = 0
0.00.291.520 I llama_context: freq_base     = 10000,0
0.00.291.521 I llama_context: freq_scale    = 1
0.00.291.532 I Running with Environment Variables:
0.00.291.532 I   GGML_SYCL_DEBUG: 0
0.00.291.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.532 I Build with Macros:
0.00.291.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.533 I   GGML_SYCL_F16: yes
0.00.291.533 I Found 1 SYCL devices:
0.00.291.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.574 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.574 I SYCL Optimization Feature:
0.00.291.574 I |ID|        Device Type|Reorder|
0.00.291.574 I |--|-------------------|-------|
0.00.291.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.640 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.805 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.194 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.195 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.195 I llama_context: graph nodes  = 1063
0.00.304.195 I llama_context: graph splits = 2
0.00.304.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.237 I main: llama threadpool init, n_threads = 8
0.00.396.245 I 
0.00.396.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.271 I 
0.00.396.330 I sampler seed: 1234
0.00.396.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.340 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.067 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50247,70 tokens per second)
0.01.876.068 I llama_perf_context_print:        load time =     393,85 ms
0.01.876.069 I llama_perf_context_print: prompt eval time =      63,28 ms /     7 tokens (    9,04 ms per token,   110,62 tokens per second)
0.01.876.070 I llama_perf_context_print:        eval time =    1413,54 ms /    63 runs   (   22,44 ms per token,    44,57 tokens per second)
0.01.876.070 I llama_perf_context_print:       total time =    1480,51 ms /    70 tokens

real	0m2,422s
user	0m0,953s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.408 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.670 I llama_model_loader: - type  f32:  194 tensors
0.00.016.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.672 I print_info: file format = GGUF V3 (latest)
0.00.016.673 I print_info: file type   = Q5_1
0.00.016.674 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.811 I load: special tokens cache size = 25
0.00.043.084 I load: token to piece cache size = 0.2984 MB
0.00.043.089 I print_info: arch             = gptneox
0.00.043.089 I print_info: vocab_only       = 0
0.00.043.089 I print_info: n_ctx_train      = 2048
0.00.043.089 I print_info: n_embd           = 2048
0.00.043.090 I print_info: n_layer          = 24
0.00.043.092 I print_info: n_head           = 16
0.00.043.093 I print_info: n_head_kv        = 16
0.00.043.093 I print_info: n_rot            = 32
0.00.043.093 I print_info: n_swa            = 0
0.00.043.094 I print_info: is_swa_any       = 0
0.00.043.094 I print_info: n_embd_head_k    = 128
0.00.043.094 I print_info: n_embd_head_v    = 128
0.00.043.095 I print_info: n_gqa            = 1
0.00.043.095 I print_info: n_embd_k_gqa     = 2048
0.00.043.096 I print_info: n_embd_v_gqa     = 2048
0.00.043.096 I print_info: f_norm_eps       = 1.0e-05
0.00.043.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.097 I print_info: f_logit_scale    = 0.0e+00
0.00.043.097 I print_info: f_attn_scale     = 0.0e+00
0.00.043.097 I print_info: n_ff             = 8192
0.00.043.098 I print_info: n_expert         = 0
0.00.043.098 I print_info: n_expert_used    = 0
0.00.043.098 I print_info: causal attn      = 1
0.00.043.098 I print_info: pooling type     = 0
0.00.043.098 I print_info: rope type        = 2
0.00.043.098 I print_info: rope scaling     = linear
0.00.043.099 I print_info: freq_base_train  = 10000.0
0.00.043.099 I print_info: freq_scale_train = 1
0.00.043.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.099 I print_info: rope_finetuned   = unknown
0.00.043.099 I print_info: ssm_d_conv       = 0
0.00.043.100 I print_info: ssm_d_inner      = 0
0.00.043.100 I print_info: ssm_d_state      = 0
0.00.043.100 I print_info: ssm_dt_rank      = 0
0.00.043.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.100 I print_info: model type       = 1.4B
0.00.043.100 I print_info: model params     = 1.41 B
0.00.043.100 I print_info: general.name     = 1.4B
0.00.043.101 I print_info: vocab type       = BPE
0.00.043.101 I print_info: n_vocab          = 50304
0.00.043.101 I print_info: n_merges         = 50009
0.00.043.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: LF token         = 187 'Ċ'
0.00.043.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: max token length = 1024
0.00.043.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.302 I load_tensors: offloading output layer to GPU
0.00.071.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.304 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.305 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.448 I llama_context: constructing llama_context
0.00.284.449 I llama_context: n_seq_max     = 1
0.00.284.449 I llama_context: n_ctx         = 128
0.00.284.450 I llama_context: n_ctx_per_seq = 128
0.00.284.450 I llama_context: n_batch       = 128
0.00.284.450 I llama_context: n_ubatch      = 128
0.00.284.450 I llama_context: causal_attn   = 1
0.00.284.450 I llama_context: flash_attn    = 0
0.00.284.452 I llama_context: freq_base     = 10000.0
0.00.284.453 I llama_context: freq_scale    = 1
0.00.284.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.459 I Running with Environment Variables:
0.00.284.459 I   GGML_SYCL_DEBUG: 0
0.00.284.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.460 I Build with Macros:
0.00.284.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.460 I   GGML_SYCL_F16: yes
0.00.284.461 I Found 1 SYCL devices:
0.00.284.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.518 I SYCL Optimization Feature:
0.00.284.519 I |ID|        Device Type|Reorder|
0.00.284.519 I |--|-------------------|-------|
0.00.284.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.535 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.536 I llama_context: graph nodes  = 1063
0.00.292.536 I llama_context: graph splits = 2
0.00.292.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.719 I 
0.00.383.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.752 I perplexity: tokenizing the input ..
0.00.387.762 I perplexity: tokenization took 4.008 ms
0.00.387.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.870 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.923 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.939 I llama_perf_context_print:        load time =     382.13 ms
0.00.531.941 I llama_perf_context_print: prompt eval time =     140.93 ms /   128 tokens (    1.10 ms per token,   908.28 tokens per second)
0.00.531.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.942 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens

real	0m2,393s
user	0m0,341s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.742 I llama_model_loader: - type  f32:  194 tensors
0.00.016.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.745 I print_info: file format = GGUF V3 (latest)
0.00.016.746 I print_info: file type   = Q2_K - Medium
0.00.016.748 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.001 I load: special tokens cache size = 25
0.00.043.642 I load: token to piece cache size = 0,2984 MB
0.00.043.647 I print_info: arch             = gptneox
0.00.043.648 I print_info: vocab_only       = 0
0.00.043.648 I print_info: n_ctx_train      = 2048
0.00.043.648 I print_info: n_embd           = 2048
0.00.043.648 I print_info: n_layer          = 24
0.00.043.651 I print_info: n_head           = 16
0.00.043.652 I print_info: n_head_kv        = 16
0.00.043.652 I print_info: n_rot            = 32
0.00.043.652 I print_info: n_swa            = 0
0.00.043.653 I print_info: is_swa_any       = 0
0.00.043.653 I print_info: n_embd_head_k    = 128
0.00.043.654 I print_info: n_embd_head_v    = 128
0.00.043.655 I print_info: n_gqa            = 1
0.00.043.656 I print_info: n_embd_k_gqa     = 2048
0.00.043.656 I print_info: n_embd_v_gqa     = 2048
0.00.043.657 I print_info: f_norm_eps       = 1,0e-05
0.00.043.657 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.658 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.658 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.658 I print_info: f_logit_scale    = 0,0e+00
0.00.043.658 I print_info: f_attn_scale     = 0,0e+00
0.00.043.659 I print_info: n_ff             = 8192
0.00.043.659 I print_info: n_expert         = 0
0.00.043.659 I print_info: n_expert_used    = 0
0.00.043.659 I print_info: causal attn      = 1
0.00.043.659 I print_info: pooling type     = 0
0.00.043.660 I print_info: rope type        = 2
0.00.043.660 I print_info: rope scaling     = linear
0.00.043.660 I print_info: freq_base_train  = 10000,0
0.00.043.661 I print_info: freq_scale_train = 1
0.00.043.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.661 I print_info: rope_finetuned   = unknown
0.00.043.661 I print_info: ssm_d_conv       = 0
0.00.043.662 I print_info: ssm_d_inner      = 0
0.00.043.662 I print_info: ssm_d_state      = 0
0.00.043.662 I print_info: ssm_dt_rank      = 0
0.00.043.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.662 I print_info: model type       = 1.4B
0.00.043.663 I print_info: model params     = 1,41 B
0.00.043.663 I print_info: general.name     = 1.4B
0.00.043.664 I print_info: vocab type       = BPE
0.00.043.664 I print_info: n_vocab          = 50304
0.00.043.664 I print_info: n_merges         = 50009
0.00.043.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.666 I print_info: LF token         = 187 'Ċ'
0.00.043.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.667 I print_info: max token length = 1024
0.00.043.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.342 I load_tensors: offloading output layer to GPU
0.00.059.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.344 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.345 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.197.895 I llama_context: constructing llama_context
0.00.197.896 I llama_context: n_seq_max     = 1
0.00.197.896 I llama_context: n_ctx         = 2048
0.00.197.896 I llama_context: n_ctx_per_seq = 2048
0.00.197.897 I llama_context: n_batch       = 2048
0.00.197.897 I llama_context: n_ubatch      = 512
0.00.197.897 I llama_context: causal_attn   = 1
0.00.197.897 I llama_context: flash_attn    = 0
0.00.197.900 I llama_context: freq_base     = 10000,0
0.00.197.900 I llama_context: freq_scale    = 1
0.00.197.912 I Running with Environment Variables:
0.00.197.912 I   GGML_SYCL_DEBUG: 0
0.00.197.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.913 I Build with Macros:
0.00.197.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.914 I   GGML_SYCL_F16: yes
0.00.197.915 I Found 1 SYCL devices:
0.00.197.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.956 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.957 I SYCL Optimization Feature:
0.00.197.957 I |ID|        Device Type|Reorder|
0.00.197.957 I |--|-------------------|-------|
0.00.197.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.019 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.199.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.922 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.985 I llama_context: graph nodes  = 1063
0.00.209.985 I llama_context: graph splits = 2
0.00.209.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.585 I main: llama threadpool init, n_threads = 8
0.00.305.593 I 
0.00.305.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.621 I 
0.00.305.687 I sampler seed: 1234
0.00.305.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.699 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.536 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.724.536 I llama_perf_context_print:        load time =     303,43 ms
0.01.724.537 I llama_perf_context_print: prompt eval time =      73,54 ms /     7 tokens (   10,51 ms per token,    95,18 tokens per second)
0.01.724.538 I llama_perf_context_print:        eval time =    1342,23 ms /    63 runs   (   21,31 ms per token,    46,94 tokens per second)
0.01.724.538 I llama_perf_context_print:       total time =    1419,63 ms /    70 tokens

real	0m2,301s
user	0m0,802s
sys	0m1,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.433 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.430 I llama_model_loader: - type  f32:  194 tensors
0.00.029.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.430 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.432 I print_info: file format = GGUF V3 (latest)
0.00.029.433 I print_info: file type   = Q2_K - Medium
0.00.029.434 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.286 I load: special tokens cache size = 25
0.00.058.696 I load: token to piece cache size = 0.2984 MB
0.00.058.701 I print_info: arch             = gptneox
0.00.058.701 I print_info: vocab_only       = 0
0.00.058.701 I print_info: n_ctx_train      = 2048
0.00.058.701 I print_info: n_embd           = 2048
0.00.058.702 I print_info: n_layer          = 24
0.00.058.705 I print_info: n_head           = 16
0.00.058.706 I print_info: n_head_kv        = 16
0.00.058.706 I print_info: n_rot            = 32
0.00.058.707 I print_info: n_swa            = 0
0.00.058.707 I print_info: is_swa_any       = 0
0.00.058.707 I print_info: n_embd_head_k    = 128
0.00.058.707 I print_info: n_embd_head_v    = 128
0.00.058.708 I print_info: n_gqa            = 1
0.00.058.709 I print_info: n_embd_k_gqa     = 2048
0.00.058.710 I print_info: n_embd_v_gqa     = 2048
0.00.058.710 I print_info: f_norm_eps       = 1.0e-05
0.00.058.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.711 I print_info: f_logit_scale    = 0.0e+00
0.00.058.711 I print_info: f_attn_scale     = 0.0e+00
0.00.058.711 I print_info: n_ff             = 8192
0.00.058.711 I print_info: n_expert         = 0
0.00.058.712 I print_info: n_expert_used    = 0
0.00.058.712 I print_info: causal attn      = 1
0.00.058.712 I print_info: pooling type     = 0
0.00.058.712 I print_info: rope type        = 2
0.00.058.712 I print_info: rope scaling     = linear
0.00.058.713 I print_info: freq_base_train  = 10000.0
0.00.058.713 I print_info: freq_scale_train = 1
0.00.058.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.713 I print_info: rope_finetuned   = unknown
0.00.058.713 I print_info: ssm_d_conv       = 0
0.00.058.713 I print_info: ssm_d_inner      = 0
0.00.058.713 I print_info: ssm_d_state      = 0
0.00.058.713 I print_info: ssm_dt_rank      = 0
0.00.058.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.714 I print_info: model type       = 1.4B
0.00.058.714 I print_info: model params     = 1.41 B
0.00.058.714 I print_info: general.name     = 1.4B
0.00.058.715 I print_info: vocab type       = BPE
0.00.058.715 I print_info: n_vocab          = 50304
0.00.058.715 I print_info: n_merges         = 50009
0.00.058.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.716 I print_info: LF token         = 187 'Ċ'
0.00.058.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.716 I print_info: max token length = 1024
0.00.058.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.753 I load_tensors: offloading output layer to GPU
0.00.073.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.755 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.073.755 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.213.183 I llama_context: constructing llama_context
0.00.213.185 I llama_context: n_seq_max     = 1
0.00.213.185 I llama_context: n_ctx         = 128
0.00.213.185 I llama_context: n_ctx_per_seq = 128
0.00.213.186 I llama_context: n_batch       = 128
0.00.213.186 I llama_context: n_ubatch      = 128
0.00.213.186 I llama_context: causal_attn   = 1
0.00.213.186 I llama_context: flash_attn    = 0
0.00.213.188 I llama_context: freq_base     = 10000.0
0.00.213.189 I llama_context: freq_scale    = 1
0.00.213.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.196 I Running with Environment Variables:
0.00.213.197 I   GGML_SYCL_DEBUG: 0
0.00.213.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.213.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.213.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.213.197 I Build with Macros:
0.00.213.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.198 I   GGML_SYCL_F16: yes
0.00.213.198 I Found 1 SYCL devices:
0.00.213.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.239 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.240 I SYCL Optimization Feature:
0.00.213.240 I |ID|        Device Type|Reorder|
0.00.213.240 I |--|-------------------|-------|
0.00.213.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.213.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.213.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.674 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.220.675 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.220.675 I llama_context: graph nodes  = 1063
0.00.220.675 I llama_context: graph splits = 2
0.00.220.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.074 I 
0.00.315.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.122 I perplexity: tokenizing the input ..
0.00.319.030 I perplexity: tokenization took 3.906 ms
0.00.319.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.460.804 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.464.150 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.464.165 I llama_perf_context_print:        load time =     313.20 ms
0.00.464.166 I llama_perf_context_print: prompt eval time =     141.59 ms /   128 tokens (    1.11 ms per token,   904.01 tokens per second)
0.00.464.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.167 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens

real	0m2,328s
user	0m0,324s
sys	0m0,242s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.823 I llama_model_loader: - type  f32:  194 tensors
0.00.014.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.853 I print_info: file format = GGUF V3 (latest)
0.00.014.854 I print_info: file type   = Q3_K - Medium
0.00.014.856 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.491 I load: special tokens cache size = 25
0.00.041.717 I load: token to piece cache size = 0,2984 MB
0.00.041.723 I print_info: arch             = gptneox
0.00.041.724 I print_info: vocab_only       = 0
0.00.041.724 I print_info: n_ctx_train      = 2048
0.00.041.724 I print_info: n_embd           = 2048
0.00.041.724 I print_info: n_layer          = 24
0.00.041.727 I print_info: n_head           = 16
0.00.041.728 I print_info: n_head_kv        = 16
0.00.041.728 I print_info: n_rot            = 32
0.00.041.728 I print_info: n_swa            = 0
0.00.041.729 I print_info: is_swa_any       = 0
0.00.041.729 I print_info: n_embd_head_k    = 128
0.00.041.729 I print_info: n_embd_head_v    = 128
0.00.041.730 I print_info: n_gqa            = 1
0.00.041.731 I print_info: n_embd_k_gqa     = 2048
0.00.041.732 I print_info: n_embd_v_gqa     = 2048
0.00.041.732 I print_info: f_norm_eps       = 1,0e-05
0.00.041.733 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.733 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.733 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.733 I print_info: f_logit_scale    = 0,0e+00
0.00.041.733 I print_info: f_attn_scale     = 0,0e+00
0.00.041.734 I print_info: n_ff             = 8192
0.00.041.734 I print_info: n_expert         = 0
0.00.041.734 I print_info: n_expert_used    = 0
0.00.041.735 I print_info: causal attn      = 1
0.00.041.735 I print_info: pooling type     = 0
0.00.041.735 I print_info: rope type        = 2
0.00.041.735 I print_info: rope scaling     = linear
0.00.041.736 I print_info: freq_base_train  = 10000,0
0.00.041.736 I print_info: freq_scale_train = 1
0.00.041.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.737 I print_info: rope_finetuned   = unknown
0.00.041.737 I print_info: ssm_d_conv       = 0
0.00.041.737 I print_info: ssm_d_inner      = 0
0.00.041.737 I print_info: ssm_d_state      = 0
0.00.041.737 I print_info: ssm_dt_rank      = 0
0.00.041.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.738 I print_info: model type       = 1.4B
0.00.041.738 I print_info: model params     = 1,41 B
0.00.041.739 I print_info: general.name     = 1.4B
0.00.041.752 I print_info: vocab type       = BPE
0.00.041.753 I print_info: n_vocab          = 50304
0.00.041.753 I print_info: n_merges         = 50009
0.00.041.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.754 I print_info: LF token         = 187 'Ċ'
0.00.041.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.754 I print_info: max token length = 1024
0.00.041.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.585 I load_tensors: offloading output layer to GPU
0.00.062.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.587 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.588 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.229.998 I llama_context: constructing llama_context
0.00.229.999 I llama_context: n_seq_max     = 1
0.00.229.999 I llama_context: n_ctx         = 2048
0.00.229.999 I llama_context: n_ctx_per_seq = 2048
0.00.229.999 I llama_context: n_batch       = 2048
0.00.229.999 I llama_context: n_ubatch      = 512
0.00.230.000 I llama_context: causal_attn   = 1
0.00.230.000 I llama_context: flash_attn    = 0
0.00.230.002 I llama_context: freq_base     = 10000,0
0.00.230.003 I llama_context: freq_scale    = 1
0.00.230.009 I Running with Environment Variables:
0.00.230.009 I   GGML_SYCL_DEBUG: 0
0.00.230.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.010 I Build with Macros:
0.00.230.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.010 I   GGML_SYCL_F16: yes
0.00.230.011 I Found 1 SYCL devices:
0.00.230.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.048 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.049 I SYCL Optimization Feature:
0.00.230.049 I |ID|        Device Type|Reorder|
0.00.230.049 I |--|-------------------|-------|
0.00.230.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.110 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.001 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.144 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.144 I llama_context: graph nodes  = 1063
0.00.242.144 I llama_context: graph splits = 2
0.00.242.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.970 I main: llama threadpool init, n_threads = 8
0.00.335.978 I 
0.00.336.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.005 I 
0.00.336.068 I sampler seed: 1234
0.00.336.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.078 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.765.158 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.01.765.159 I llama_perf_context_print:        load time =     333,80 ms
0.01.765.160 I llama_perf_context_print: prompt eval time =      68,65 ms /     7 tokens (    9,81 ms per token,   101,97 tokens per second)
0.01.765.161 I llama_perf_context_print:        eval time =    1357,40 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.765.161 I llama_perf_context_print:       total time =    1429,86 ms /    70 tokens

real	0m2,346s
user	0m0,891s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.041 I llama_model_loader: - type  f32:  194 tensors
0.00.016.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.041 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.043 I print_info: file format = GGUF V3 (latest)
0.00.016.044 I print_info: file type   = Q3_K - Medium
0.00.016.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.891 I load: special tokens cache size = 25
0.00.043.355 I load: token to piece cache size = 0.2984 MB
0.00.043.361 I print_info: arch             = gptneox
0.00.043.361 I print_info: vocab_only       = 0
0.00.043.361 I print_info: n_ctx_train      = 2048
0.00.043.361 I print_info: n_embd           = 2048
0.00.043.362 I print_info: n_layer          = 24
0.00.043.364 I print_info: n_head           = 16
0.00.043.365 I print_info: n_head_kv        = 16
0.00.043.365 I print_info: n_rot            = 32
0.00.043.365 I print_info: n_swa            = 0
0.00.043.366 I print_info: is_swa_any       = 0
0.00.043.366 I print_info: n_embd_head_k    = 128
0.00.043.366 I print_info: n_embd_head_v    = 128
0.00.043.367 I print_info: n_gqa            = 1
0.00.043.368 I print_info: n_embd_k_gqa     = 2048
0.00.043.368 I print_info: n_embd_v_gqa     = 2048
0.00.043.369 I print_info: f_norm_eps       = 1.0e-05
0.00.043.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.369 I print_info: f_logit_scale    = 0.0e+00
0.00.043.370 I print_info: f_attn_scale     = 0.0e+00
0.00.043.370 I print_info: n_ff             = 8192
0.00.043.370 I print_info: n_expert         = 0
0.00.043.370 I print_info: n_expert_used    = 0
0.00.043.370 I print_info: causal attn      = 1
0.00.043.370 I print_info: pooling type     = 0
0.00.043.370 I print_info: rope type        = 2
0.00.043.371 I print_info: rope scaling     = linear
0.00.043.371 I print_info: freq_base_train  = 10000.0
0.00.043.371 I print_info: freq_scale_train = 1
0.00.043.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.372 I print_info: rope_finetuned   = unknown
0.00.043.372 I print_info: ssm_d_conv       = 0
0.00.043.372 I print_info: ssm_d_inner      = 0
0.00.043.372 I print_info: ssm_d_state      = 0
0.00.043.372 I print_info: ssm_dt_rank      = 0
0.00.043.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.372 I print_info: model type       = 1.4B
0.00.043.373 I print_info: model params     = 1.41 B
0.00.043.373 I print_info: general.name     = 1.4B
0.00.043.373 I print_info: vocab type       = BPE
0.00.043.374 I print_info: n_vocab          = 50304
0.00.043.374 I print_info: n_merges         = 50009
0.00.043.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.374 I print_info: LF token         = 187 'Ċ'
0.00.043.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.375 I print_info: max token length = 1024
0.00.043.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.953 I load_tensors: offloading output layer to GPU
0.00.063.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.955 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.956 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.532 I llama_context: constructing llama_context
0.00.230.533 I llama_context: n_seq_max     = 1
0.00.230.535 I llama_context: n_ctx         = 128
0.00.230.535 I llama_context: n_ctx_per_seq = 128
0.00.230.535 I llama_context: n_batch       = 128
0.00.230.535 I llama_context: n_ubatch      = 128
0.00.230.535 I llama_context: causal_attn   = 1
0.00.230.535 I llama_context: flash_attn    = 0
0.00.230.538 I llama_context: freq_base     = 10000.0
0.00.230.538 I llama_context: freq_scale    = 1
0.00.230.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.544 I Running with Environment Variables:
0.00.230.545 I   GGML_SYCL_DEBUG: 0
0.00.230.545 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.545 I Build with Macros:
0.00.230.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.545 I   GGML_SYCL_F16: yes
0.00.230.546 I Found 1 SYCL devices:
0.00.230.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.583 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.584 I SYCL Optimization Feature:
0.00.230.584 I |ID|        Device Type|Reorder|
0.00.230.584 I |--|-------------------|-------|
0.00.230.586 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.024 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.025 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.025 I llama_context: graph nodes  = 1063
0.00.238.025 I llama_context: graph splits = 2
0.00.238.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.919 I 
0.00.330.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.953 I perplexity: tokenizing the input ..
0.00.334.863 I perplexity: tokenization took 3.907 ms
0.00.334.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.105 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.120 I llama_perf_context_print:        load time =     329.50 ms
0.00.477.121 I llama_perf_context_print: prompt eval time =     138.76 ms /   128 tokens (    1.08 ms per token,   922.48 tokens per second)
0.00.477.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.122 I llama_perf_context_print:       total time =     146.20 ms /   129 tokens

real	0m2,343s
user	0m0,316s
sys	0m0,261s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.155 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.220 I main: llama backend init
0.00.001.225 I main: load the model and apply lora adapter, if any
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.447 I llama_model_loader: - type  f32:  194 tensors
0.00.019.447 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.447 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.447 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.449 I print_info: file format = GGUF V3 (latest)
0.00.019.450 I print_info: file type   = Q4_K - Medium
0.00.019.452 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.357 I load: special tokens cache size = 25
0.00.047.017 I load: token to piece cache size = 0,2984 MB
0.00.047.023 I print_info: arch             = gptneox
0.00.047.023 I print_info: vocab_only       = 0
0.00.047.023 I print_info: n_ctx_train      = 2048
0.00.047.023 I print_info: n_embd           = 2048
0.00.047.023 I print_info: n_layer          = 24
0.00.047.025 I print_info: n_head           = 16
0.00.047.026 I print_info: n_head_kv        = 16
0.00.047.027 I print_info: n_rot            = 32
0.00.047.027 I print_info: n_swa            = 0
0.00.047.027 I print_info: is_swa_any       = 0
0.00.047.027 I print_info: n_embd_head_k    = 128
0.00.047.028 I print_info: n_embd_head_v    = 128
0.00.047.028 I print_info: n_gqa            = 1
0.00.047.029 I print_info: n_embd_k_gqa     = 2048
0.00.047.030 I print_info: n_embd_v_gqa     = 2048
0.00.047.030 I print_info: f_norm_eps       = 1,0e-05
0.00.047.031 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.031 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.031 I print_info: f_logit_scale    = 0,0e+00
0.00.047.031 I print_info: f_attn_scale     = 0,0e+00
0.00.047.032 I print_info: n_ff             = 8192
0.00.047.032 I print_info: n_expert         = 0
0.00.047.032 I print_info: n_expert_used    = 0
0.00.047.032 I print_info: causal attn      = 1
0.00.047.032 I print_info: pooling type     = 0
0.00.047.032 I print_info: rope type        = 2
0.00.047.032 I print_info: rope scaling     = linear
0.00.047.033 I print_info: freq_base_train  = 10000,0
0.00.047.033 I print_info: freq_scale_train = 1
0.00.047.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.034 I print_info: rope_finetuned   = unknown
0.00.047.034 I print_info: ssm_d_conv       = 0
0.00.047.034 I print_info: ssm_d_inner      = 0
0.00.047.034 I print_info: ssm_d_state      = 0
0.00.047.034 I print_info: ssm_dt_rank      = 0
0.00.047.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.034 I print_info: model type       = 1.4B
0.00.047.034 I print_info: model params     = 1,41 B
0.00.047.035 I print_info: general.name     = 1.4B
0.00.047.035 I print_info: vocab type       = BPE
0.00.047.036 I print_info: n_vocab          = 50304
0.00.047.036 I print_info: n_merges         = 50009
0.00.047.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: LF token         = 187 'Ċ'
0.00.047.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.037 I print_info: max token length = 1024
0.00.047.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.641 I load_tensors: offloading output layer to GPU
0.00.072.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.643 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.644 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.257.004 I llama_context: constructing llama_context
0.00.257.005 I llama_context: n_seq_max     = 1
0.00.257.005 I llama_context: n_ctx         = 2048
0.00.257.006 I llama_context: n_ctx_per_seq = 2048
0.00.257.006 I llama_context: n_batch       = 2048
0.00.257.006 I llama_context: n_ubatch      = 512
0.00.257.006 I llama_context: causal_attn   = 1
0.00.257.006 I llama_context: flash_attn    = 0
0.00.257.009 I llama_context: freq_base     = 10000,0
0.00.257.009 I llama_context: freq_scale    = 1
0.00.257.016 I Running with Environment Variables:
0.00.257.016 I   GGML_SYCL_DEBUG: 0
0.00.257.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.017 I Build with Macros:
0.00.257.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.017 I   GGML_SYCL_F16: yes
0.00.257.018 I Found 1 SYCL devices:
0.00.257.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.060 I SYCL Optimization Feature:
0.00.257.060 I |ID|        Device Type|Reorder|
0.00.257.060 I |--|-------------------|-------|
0.00.257.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.124 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.269 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.398 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.399 I llama_context: graph nodes  = 1063
0.00.269.399 I llama_context: graph splits = 2
0.00.269.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.252 I main: llama threadpool init, n_threads = 8
0.00.363.260 I 
0.00.363.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.287 I 
0.00.363.340 I sampler seed: 1234
0.00.363.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.357 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.126 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50318,92 tokens per second)
0.01.773.127 I llama_perf_context_print:        load time =     361,19 ms
0.01.773.128 I llama_perf_context_print: prompt eval time =      68,39 ms /     7 tokens (    9,77 ms per token,   102,36 tokens per second)
0.01.773.129 I llama_perf_context_print:        eval time =    1338,46 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.01.773.129 I llama_perf_context_print:       total time =    1410,56 ms /    70 tokens

real	0m2,360s
user	0m0,872s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.234 I llama_model_loader: - type  f32:  194 tensors
0.00.020.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.237 I print_info: file format = GGUF V3 (latest)
0.00.020.239 I print_info: file type   = Q4_K - Medium
0.00.020.240 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.659 I load: special tokens cache size = 25
0.00.050.894 I load: token to piece cache size = 0.2984 MB
0.00.050.900 I print_info: arch             = gptneox
0.00.050.900 I print_info: vocab_only       = 0
0.00.050.900 I print_info: n_ctx_train      = 2048
0.00.050.900 I print_info: n_embd           = 2048
0.00.050.901 I print_info: n_layer          = 24
0.00.050.903 I print_info: n_head           = 16
0.00.050.904 I print_info: n_head_kv        = 16
0.00.050.904 I print_info: n_rot            = 32
0.00.050.904 I print_info: n_swa            = 0
0.00.050.905 I print_info: is_swa_any       = 0
0.00.050.905 I print_info: n_embd_head_k    = 128
0.00.050.905 I print_info: n_embd_head_v    = 128
0.00.050.906 I print_info: n_gqa            = 1
0.00.050.907 I print_info: n_embd_k_gqa     = 2048
0.00.050.907 I print_info: n_embd_v_gqa     = 2048
0.00.050.908 I print_info: f_norm_eps       = 1.0e-05
0.00.050.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.908 I print_info: f_logit_scale    = 0.0e+00
0.00.050.909 I print_info: f_attn_scale     = 0.0e+00
0.00.050.909 I print_info: n_ff             = 8192
0.00.050.909 I print_info: n_expert         = 0
0.00.050.909 I print_info: n_expert_used    = 0
0.00.050.909 I print_info: causal attn      = 1
0.00.050.909 I print_info: pooling type     = 0
0.00.050.910 I print_info: rope type        = 2
0.00.050.910 I print_info: rope scaling     = linear
0.00.050.910 I print_info: freq_base_train  = 10000.0
0.00.050.910 I print_info: freq_scale_train = 1
0.00.050.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.911 I print_info: rope_finetuned   = unknown
0.00.050.911 I print_info: ssm_d_conv       = 0
0.00.050.911 I print_info: ssm_d_inner      = 0
0.00.050.911 I print_info: ssm_d_state      = 0
0.00.050.911 I print_info: ssm_dt_rank      = 0
0.00.050.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.911 I print_info: model type       = 1.4B
0.00.050.911 I print_info: model params     = 1.41 B
0.00.050.912 I print_info: general.name     = 1.4B
0.00.050.912 I print_info: vocab type       = BPE
0.00.050.912 I print_info: n_vocab          = 50304
0.00.050.912 I print_info: n_merges         = 50009
0.00.050.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.913 I print_info: LF token         = 187 'Ċ'
0.00.050.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.913 I print_info: max token length = 1024
0.00.050.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.082 I load_tensors: offloading output layer to GPU
0.00.076.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.085 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.271.296 I llama_context: constructing llama_context
0.00.271.297 I llama_context: n_seq_max     = 1
0.00.271.297 I llama_context: n_ctx         = 128
0.00.271.297 I llama_context: n_ctx_per_seq = 128
0.00.271.297 I llama_context: n_batch       = 128
0.00.271.298 I llama_context: n_ubatch      = 128
0.00.271.298 I llama_context: causal_attn   = 1
0.00.271.298 I llama_context: flash_attn    = 0
0.00.271.301 I llama_context: freq_base     = 10000.0
0.00.271.301 I llama_context: freq_scale    = 1
0.00.271.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.308 I Running with Environment Variables:
0.00.271.308 I   GGML_SYCL_DEBUG: 0
0.00.271.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.309 I Build with Macros:
0.00.271.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.309 I   GGML_SYCL_F16: yes
0.00.271.310 I Found 1 SYCL devices:
0.00.271.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.360 I SYCL Optimization Feature:
0.00.271.360 I |ID|        Device Type|Reorder|
0.00.271.361 I |--|-------------------|-------|
0.00.271.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.365 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.366 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.367 I llama_context: graph nodes  = 1063
0.00.279.367 I llama_context: graph splits = 2
0.00.279.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.968 I 
0.00.370.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.000 I perplexity: tokenizing the input ..
0.00.374.915 I perplexity: tokenization took 3.912 ms
0.00.374.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.515.464 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.515.480 I llama_perf_context_print:        load time =     369.47 ms
0.00.515.482 I llama_perf_context_print: prompt eval time =     136.78 ms /   128 tokens (    1.07 ms per token,   935.78 tokens per second)
0.00.515.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.483 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens

real	0m2,382s
user	0m0,320s
sys	0m0,292s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.285 I llama_model_loader: - type  f32:  194 tensors
0.00.020.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.287 I print_info: file format = GGUF V3 (latest)
0.00.020.288 I print_info: file type   = Q5_K - Medium
0.00.020.290 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.688 I load: special tokens cache size = 25
0.00.047.359 I load: token to piece cache size = 0,2984 MB
0.00.047.364 I print_info: arch             = gptneox
0.00.047.364 I print_info: vocab_only       = 0
0.00.047.364 I print_info: n_ctx_train      = 2048
0.00.047.364 I print_info: n_embd           = 2048
0.00.047.365 I print_info: n_layer          = 24
0.00.047.366 I print_info: n_head           = 16
0.00.047.367 I print_info: n_head_kv        = 16
0.00.047.367 I print_info: n_rot            = 32
0.00.047.367 I print_info: n_swa            = 0
0.00.047.368 I print_info: is_swa_any       = 0
0.00.047.368 I print_info: n_embd_head_k    = 128
0.00.047.368 I print_info: n_embd_head_v    = 128
0.00.047.369 I print_info: n_gqa            = 1
0.00.047.370 I print_info: n_embd_k_gqa     = 2048
0.00.047.370 I print_info: n_embd_v_gqa     = 2048
0.00.047.371 I print_info: f_norm_eps       = 1,0e-05
0.00.047.371 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.371 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.372 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.372 I print_info: f_logit_scale    = 0,0e+00
0.00.047.372 I print_info: f_attn_scale     = 0,0e+00
0.00.047.372 I print_info: n_ff             = 8192
0.00.047.372 I print_info: n_expert         = 0
0.00.047.372 I print_info: n_expert_used    = 0
0.00.047.373 I print_info: causal attn      = 1
0.00.047.373 I print_info: pooling type     = 0
0.00.047.373 I print_info: rope type        = 2
0.00.047.373 I print_info: rope scaling     = linear
0.00.047.374 I print_info: freq_base_train  = 10000,0
0.00.047.374 I print_info: freq_scale_train = 1
0.00.047.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.374 I print_info: rope_finetuned   = unknown
0.00.047.374 I print_info: ssm_d_conv       = 0
0.00.047.374 I print_info: ssm_d_inner      = 0
0.00.047.374 I print_info: ssm_d_state      = 0
0.00.047.374 I print_info: ssm_dt_rank      = 0
0.00.047.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.375 I print_info: model type       = 1.4B
0.00.047.375 I print_info: model params     = 1,41 B
0.00.047.375 I print_info: general.name     = 1.4B
0.00.047.376 I print_info: vocab type       = BPE
0.00.047.376 I print_info: n_vocab          = 50304
0.00.047.376 I print_info: n_merges         = 50009
0.00.047.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.377 I print_info: LF token         = 187 'Ċ'
0.00.047.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.377 I print_info: max token length = 1024
0.00.047.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.415 I load_tensors: offloading output layer to GPU
0.00.076.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.417 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.418 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.296.762 I llama_context: constructing llama_context
0.00.296.764 I llama_context: n_seq_max     = 1
0.00.296.764 I llama_context: n_ctx         = 2048
0.00.296.764 I llama_context: n_ctx_per_seq = 2048
0.00.296.764 I llama_context: n_batch       = 2048
0.00.296.764 I llama_context: n_ubatch      = 512
0.00.296.765 I llama_context: causal_attn   = 1
0.00.296.765 I llama_context: flash_attn    = 0
0.00.296.767 I llama_context: freq_base     = 10000,0
0.00.296.768 I llama_context: freq_scale    = 1
0.00.296.774 I Running with Environment Variables:
0.00.296.775 I   GGML_SYCL_DEBUG: 0
0.00.296.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.775 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.775 I Build with Macros:
0.00.296.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.775 I   GGML_SYCL_F16: yes
0.00.296.776 I Found 1 SYCL devices:
0.00.296.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.818 I SYCL Optimization Feature:
0.00.296.818 I |ID|        Device Type|Reorder|
0.00.296.818 I |--|-------------------|-------|
0.00.296.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.298.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.116 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.309.730 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.309.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.309.731 I llama_context: graph nodes  = 1063
0.00.309.731 I llama_context: graph splits = 2
0.00.309.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.030 I main: llama threadpool init, n_threads = 8
0.00.407.039 I 
0.00.407.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.065 I 
0.00.407.125 I sampler seed: 1234
0.00.407.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.135 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.882.850 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51300,58 tokens per second)
0.01.882.851 I llama_perf_context_print:        load time =     404,87 ms
0.01.882.852 I llama_perf_context_print: prompt eval time =      81,52 ms /     7 tokens (   11,65 ms per token,    85,86 tokens per second)
0.01.882.852 I llama_perf_context_print:        eval time =    1391,12 ms /    63 runs   (   22,08 ms per token,    45,29 tokens per second)
0.01.882.853 I llama_perf_context_print:       total time =    1476,51 ms /    70 tokens

real	0m2,398s
user	0m0,934s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.149 I llama_model_loader: - type  f32:  194 tensors
0.00.015.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.151 I print_info: file format = GGUF V3 (latest)
0.00.015.152 I print_info: file type   = Q5_K - Medium
0.00.015.153 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.694 I load: special tokens cache size = 25
0.00.042.329 I load: token to piece cache size = 0.2984 MB
0.00.042.334 I print_info: arch             = gptneox
0.00.042.334 I print_info: vocab_only       = 0
0.00.042.334 I print_info: n_ctx_train      = 2048
0.00.042.334 I print_info: n_embd           = 2048
0.00.042.334 I print_info: n_layer          = 24
0.00.042.336 I print_info: n_head           = 16
0.00.042.337 I print_info: n_head_kv        = 16
0.00.042.337 I print_info: n_rot            = 32
0.00.042.337 I print_info: n_swa            = 0
0.00.042.338 I print_info: is_swa_any       = 0
0.00.042.338 I print_info: n_embd_head_k    = 128
0.00.042.338 I print_info: n_embd_head_v    = 128
0.00.042.339 I print_info: n_gqa            = 1
0.00.042.340 I print_info: n_embd_k_gqa     = 2048
0.00.042.340 I print_info: n_embd_v_gqa     = 2048
0.00.042.341 I print_info: f_norm_eps       = 1.0e-05
0.00.042.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.342 I print_info: f_logit_scale    = 0.0e+00
0.00.042.342 I print_info: f_attn_scale     = 0.0e+00
0.00.042.342 I print_info: n_ff             = 8192
0.00.042.342 I print_info: n_expert         = 0
0.00.042.342 I print_info: n_expert_used    = 0
0.00.042.342 I print_info: causal attn      = 1
0.00.042.343 I print_info: pooling type     = 0
0.00.042.343 I print_info: rope type        = 2
0.00.042.343 I print_info: rope scaling     = linear
0.00.042.343 I print_info: freq_base_train  = 10000.0
0.00.042.344 I print_info: freq_scale_train = 1
0.00.042.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.344 I print_info: rope_finetuned   = unknown
0.00.042.344 I print_info: ssm_d_conv       = 0
0.00.042.344 I print_info: ssm_d_inner      = 0
0.00.042.344 I print_info: ssm_d_state      = 0
0.00.042.344 I print_info: ssm_dt_rank      = 0
0.00.042.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.345 I print_info: model type       = 1.4B
0.00.042.345 I print_info: model params     = 1.41 B
0.00.042.345 I print_info: general.name     = 1.4B
0.00.042.346 I print_info: vocab type       = BPE
0.00.042.346 I print_info: n_vocab          = 50304
0.00.042.346 I print_info: n_merges         = 50009
0.00.042.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.347 I print_info: LF token         = 187 'Ċ'
0.00.042.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.347 I print_info: max token length = 1024
0.00.042.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.068 I load_tensors: offloading output layer to GPU
0.00.072.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.070 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.071 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.023 I llama_context: constructing llama_context
0.00.293.024 I llama_context: n_seq_max     = 1
0.00.293.024 I llama_context: n_ctx         = 128
0.00.293.024 I llama_context: n_ctx_per_seq = 128
0.00.293.024 I llama_context: n_batch       = 128
0.00.293.025 I llama_context: n_ubatch      = 128
0.00.293.025 I llama_context: causal_attn   = 1
0.00.293.025 I llama_context: flash_attn    = 0
0.00.293.027 I llama_context: freq_base     = 10000.0
0.00.293.028 I llama_context: freq_scale    = 1
0.00.293.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.034 I Running with Environment Variables:
0.00.293.034 I   GGML_SYCL_DEBUG: 0
0.00.293.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.035 I Build with Macros:
0.00.293.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.035 I   GGML_SYCL_F16: yes
0.00.293.036 I Found 1 SYCL devices:
0.00.293.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.072 I SYCL Optimization Feature:
0.00.293.072 I |ID|        Device Type|Reorder|
0.00.293.073 I |--|-------------------|-------|
0.00.293.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.242 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.243 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.243 I llama_context: graph nodes  = 1063
0.00.301.243 I llama_context: graph splits = 2
0.00.301.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.507 I 
0.00.397.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.541 I perplexity: tokenizing the input ..
0.00.401.374 I perplexity: tokenization took 3.831 ms
0.00.401.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.604 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.899 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.914 I llama_perf_context_print:        load time =     395.99 ms
0.00.542.915 I llama_perf_context_print: prompt eval time =     138.05 ms /   128 tokens (    1.08 ms per token,   927.21 tokens per second)
0.00.542.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.916 I llama_perf_context_print:       total time =     145.41 ms /   129 tokens

real	0m2,407s
user	0m0,348s
sys	0m0,296s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.575 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.661 I main: llama backend init
0.00.001.667 I main: load the model and apply lora adapter, if any
0.00.001.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.426 I llama_model_loader: - type  f32:  194 tensors
0.00.018.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.428 I print_info: file format = GGUF V3 (latest)
0.00.018.429 I print_info: file type   = Q6_K
0.00.018.430 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.892 I load: special tokens cache size = 25
0.00.045.414 I load: token to piece cache size = 0,2984 MB
0.00.045.420 I print_info: arch             = gptneox
0.00.045.420 I print_info: vocab_only       = 0
0.00.045.420 I print_info: n_ctx_train      = 2048
0.00.045.420 I print_info: n_embd           = 2048
0.00.045.420 I print_info: n_layer          = 24
0.00.045.423 I print_info: n_head           = 16
0.00.045.424 I print_info: n_head_kv        = 16
0.00.045.424 I print_info: n_rot            = 32
0.00.045.424 I print_info: n_swa            = 0
0.00.045.425 I print_info: is_swa_any       = 0
0.00.045.425 I print_info: n_embd_head_k    = 128
0.00.045.425 I print_info: n_embd_head_v    = 128
0.00.045.426 I print_info: n_gqa            = 1
0.00.045.426 I print_info: n_embd_k_gqa     = 2048
0.00.045.427 I print_info: n_embd_v_gqa     = 2048
0.00.045.428 I print_info: f_norm_eps       = 1,0e-05
0.00.045.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.428 I print_info: f_logit_scale    = 0,0e+00
0.00.045.428 I print_info: f_attn_scale     = 0,0e+00
0.00.045.429 I print_info: n_ff             = 8192
0.00.045.429 I print_info: n_expert         = 0
0.00.045.429 I print_info: n_expert_used    = 0
0.00.045.429 I print_info: causal attn      = 1
0.00.045.429 I print_info: pooling type     = 0
0.00.045.429 I print_info: rope type        = 2
0.00.045.429 I print_info: rope scaling     = linear
0.00.045.430 I print_info: freq_base_train  = 10000,0
0.00.045.430 I print_info: freq_scale_train = 1
0.00.045.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.430 I print_info: rope_finetuned   = unknown
0.00.045.430 I print_info: ssm_d_conv       = 0
0.00.045.431 I print_info: ssm_d_inner      = 0
0.00.045.431 I print_info: ssm_d_state      = 0
0.00.045.431 I print_info: ssm_dt_rank      = 0
0.00.045.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.431 I print_info: model type       = 1.4B
0.00.045.431 I print_info: model params     = 1,41 B
0.00.045.431 I print_info: general.name     = 1.4B
0.00.045.432 I print_info: vocab type       = BPE
0.00.045.432 I print_info: n_vocab          = 50304
0.00.045.432 I print_info: n_merges         = 50009
0.00.045.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: LF token         = 187 'Ċ'
0.00.045.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: max token length = 1024
0.00.045.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.888 I load_tensors: offloading output layer to GPU
0.00.077.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.890 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.077.891 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.316.242 I llama_context: constructing llama_context
0.00.316.244 I llama_context: n_seq_max     = 1
0.00.316.244 I llama_context: n_ctx         = 2048
0.00.316.244 I llama_context: n_ctx_per_seq = 2048
0.00.316.244 I llama_context: n_batch       = 2048
0.00.316.244 I llama_context: n_ubatch      = 512
0.00.316.244 I llama_context: causal_attn   = 1
0.00.316.245 I llama_context: flash_attn    = 0
0.00.316.247 I llama_context: freq_base     = 10000,0
0.00.316.247 I llama_context: freq_scale    = 1
0.00.316.254 I Running with Environment Variables:
0.00.316.254 I   GGML_SYCL_DEBUG: 0
0.00.316.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.316.254 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.254 I Build with Macros:
0.00.316.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.255 I   GGML_SYCL_F16: yes
0.00.316.255 I Found 1 SYCL devices:
0.00.316.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.325 I SYCL Optimization Feature:
0.00.316.325 I |ID|        Device Type|Reorder|
0.00.316.325 I |--|-------------------|-------|
0.00.316.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.392 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.317.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.319.592 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.808 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.328.809 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.328.809 I llama_context: graph nodes  = 1063
0.00.328.809 I llama_context: graph splits = 2
0.00.328.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.646 I main: llama threadpool init, n_threads = 8
0.00.431.653 I 
0.00.431.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.680 I 
0.00.431.732 I sampler seed: 1234
0.00.431.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.431.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.741 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.848.653 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51152,74 tokens per second)
0.01.848.654 I llama_perf_context_print:        load time =     429,10 ms
0.01.848.655 I llama_perf_context_print: prompt eval time =     103,44 ms /     7 tokens (   14,78 ms per token,    67,67 tokens per second)
0.01.848.656 I llama_perf_context_print:        eval time =    1310,55 ms /    63 runs   (   20,80 ms per token,    48,07 tokens per second)
0.01.848.656 I llama_perf_context_print:       total time =    1417,69 ms /    70 tokens

real	0m2,426s
user	0m0,952s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.431 I llama_model_loader: - type  f32:  194 tensors
0.00.015.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.432 I print_info: file format = GGUF V3 (latest)
0.00.015.433 I print_info: file type   = Q6_K
0.00.015.434 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.431 I load: special tokens cache size = 25
0.00.043.724 I load: token to piece cache size = 0.2984 MB
0.00.043.730 I print_info: arch             = gptneox
0.00.043.730 I print_info: vocab_only       = 0
0.00.043.730 I print_info: n_ctx_train      = 2048
0.00.043.730 I print_info: n_embd           = 2048
0.00.043.730 I print_info: n_layer          = 24
0.00.043.734 I print_info: n_head           = 16
0.00.043.734 I print_info: n_head_kv        = 16
0.00.043.735 I print_info: n_rot            = 32
0.00.043.735 I print_info: n_swa            = 0
0.00.043.735 I print_info: is_swa_any       = 0
0.00.043.735 I print_info: n_embd_head_k    = 128
0.00.043.736 I print_info: n_embd_head_v    = 128
0.00.043.736 I print_info: n_gqa            = 1
0.00.043.737 I print_info: n_embd_k_gqa     = 2048
0.00.043.738 I print_info: n_embd_v_gqa     = 2048
0.00.043.738 I print_info: f_norm_eps       = 1.0e-05
0.00.043.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.739 I print_info: f_logit_scale    = 0.0e+00
0.00.043.739 I print_info: f_attn_scale     = 0.0e+00
0.00.043.739 I print_info: n_ff             = 8192
0.00.043.739 I print_info: n_expert         = 0
0.00.043.739 I print_info: n_expert_used    = 0
0.00.043.740 I print_info: causal attn      = 1
0.00.043.740 I print_info: pooling type     = 0
0.00.043.740 I print_info: rope type        = 2
0.00.043.740 I print_info: rope scaling     = linear
0.00.043.740 I print_info: freq_base_train  = 10000.0
0.00.043.741 I print_info: freq_scale_train = 1
0.00.043.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.741 I print_info: rope_finetuned   = unknown
0.00.043.741 I print_info: ssm_d_conv       = 0
0.00.043.741 I print_info: ssm_d_inner      = 0
0.00.043.741 I print_info: ssm_d_state      = 0
0.00.043.741 I print_info: ssm_dt_rank      = 0
0.00.043.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.742 I print_info: model type       = 1.4B
0.00.043.742 I print_info: model params     = 1.41 B
0.00.043.742 I print_info: general.name     = 1.4B
0.00.043.743 I print_info: vocab type       = BPE
0.00.043.743 I print_info: n_vocab          = 50304
0.00.043.743 I print_info: n_merges         = 50009
0.00.043.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: LF token         = 187 'Ċ'
0.00.043.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: max token length = 1024
0.00.043.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.939 I load_tensors: offloading output layer to GPU
0.00.075.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.941 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.942 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.313.250 I llama_context: constructing llama_context
0.00.313.251 I llama_context: n_seq_max     = 1
0.00.313.251 I llama_context: n_ctx         = 128
0.00.313.251 I llama_context: n_ctx_per_seq = 128
0.00.313.252 I llama_context: n_batch       = 128
0.00.313.252 I llama_context: n_ubatch      = 128
0.00.313.252 I llama_context: causal_attn   = 1
0.00.313.252 I llama_context: flash_attn    = 0
0.00.313.254 I llama_context: freq_base     = 10000.0
0.00.313.255 I llama_context: freq_scale    = 1
0.00.313.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.261 I Running with Environment Variables:
0.00.313.261 I   GGML_SYCL_DEBUG: 0
0.00.313.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.262 I Build with Macros:
0.00.313.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.262 I   GGML_SYCL_F16: yes
0.00.313.263 I Found 1 SYCL devices:
0.00.313.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.326 I SYCL Optimization Feature:
0.00.313.326 I |ID|        Device Type|Reorder|
0.00.313.326 I |--|-------------------|-------|
0.00.313.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.066 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.067 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.067 I llama_context: graph nodes  = 1063
0.00.321.067 I llama_context: graph splits = 2
0.00.321.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.538 I 
0.00.423.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.572 I perplexity: tokenizing the input ..
0.00.427.370 I perplexity: tokenization took 3.795 ms
0.00.427.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.338 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.356 I llama_perf_context_print:        load time =     422.14 ms
0.00.574.358 I llama_perf_context_print: prompt eval time =     143.53 ms /   128 tokens (    1.12 ms per token,   891.81 tokens per second)
0.00.574.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.359 I llama_perf_context_print:       total time =     150.82 ms /   129 tokens

real	0m2,427s
user	0m0,364s
sys	0m0,314s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.130 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.543 I llama_model_loader: - type  f32:  194 tensors
0.00.014.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.545 I print_info: file format = GGUF V3 (latest)
0.00.014.546 I print_info: file type   = Q4_0
0.00.014.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.989 I load: special tokens cache size = 25
0.00.041.508 I load: token to piece cache size = 0.2984 MB
0.00.041.513 I print_info: arch             = gptneox
0.00.041.513 I print_info: vocab_only       = 0
0.00.041.513 I print_info: n_ctx_train      = 2048
0.00.041.513 I print_info: n_embd           = 2048
0.00.041.514 I print_info: n_layer          = 24
0.00.041.515 I print_info: n_head           = 16
0.00.041.516 I print_info: n_head_kv        = 16
0.00.041.516 I print_info: n_rot            = 32
0.00.041.517 I print_info: n_swa            = 0
0.00.041.517 I print_info: is_swa_any       = 0
0.00.041.517 I print_info: n_embd_head_k    = 128
0.00.041.517 I print_info: n_embd_head_v    = 128
0.00.041.518 I print_info: n_gqa            = 1
0.00.041.519 I print_info: n_embd_k_gqa     = 2048
0.00.041.519 I print_info: n_embd_v_gqa     = 2048
0.00.041.520 I print_info: f_norm_eps       = 1.0e-05
0.00.041.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.520 I print_info: f_logit_scale    = 0.0e+00
0.00.041.520 I print_info: f_attn_scale     = 0.0e+00
0.00.041.521 I print_info: n_ff             = 8192
0.00.041.521 I print_info: n_expert         = 0
0.00.041.521 I print_info: n_expert_used    = 0
0.00.041.521 I print_info: causal attn      = 1
0.00.041.521 I print_info: pooling type     = 0
0.00.041.521 I print_info: rope type        = 2
0.00.041.521 I print_info: rope scaling     = linear
0.00.041.522 I print_info: freq_base_train  = 10000.0
0.00.041.522 I print_info: freq_scale_train = 1
0.00.041.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.523 I print_info: rope_finetuned   = unknown
0.00.041.523 I print_info: ssm_d_conv       = 0
0.00.041.523 I print_info: ssm_d_inner      = 0
0.00.041.523 I print_info: ssm_d_state      = 0
0.00.041.523 I print_info: ssm_dt_rank      = 0
0.00.041.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.523 I print_info: model type       = 1.4B
0.00.041.523 I print_info: model params     = 1.41 B
0.00.041.523 I print_info: general.name     = 1.4B
0.00.041.524 I print_info: vocab type       = BPE
0.00.041.524 I print_info: n_vocab          = 50304
0.00.041.525 I print_info: n_merges         = 50009
0.00.041.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: LF token         = 187 'Ċ'
0.00.041.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: max token length = 1024
0.00.041.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.372 I load_tensors: offloading output layer to GPU
0.00.063.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.374 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.375 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.505 I llama_context: constructing llama_context
0.00.239.507 I llama_context: n_seq_max     = 1
0.00.239.507 I llama_context: n_ctx         = 2048
0.00.239.507 I llama_context: n_ctx_per_seq = 2048
0.00.239.507 I llama_context: n_batch       = 2048
0.00.239.507 I llama_context: n_ubatch      = 512
0.00.239.507 I llama_context: causal_attn   = 1
0.00.239.508 I llama_context: flash_attn    = 0
0.00.239.510 I llama_context: freq_base     = 10000.0
0.00.239.510 I llama_context: freq_scale    = 1
0.00.239.516 I Running with Environment Variables:
0.00.239.516 I   GGML_SYCL_DEBUG: 0
0.00.239.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.517 I Build with Macros:
0.00.239.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.517 I   GGML_SYCL_F16: yes
0.00.239.518 I Found 1 SYCL devices:
0.00.239.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.554 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.555 I SYCL Optimization Feature:
0.00.239.555 I |ID|        Device Type|Reorder|
0.00.239.555 I |--|-------------------|-------|
0.00.239.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.581 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.582 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.582 I llama_context: graph nodes  = 1063
0.00.251.583 I llama_context: graph splits = 2
0.00.251.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.264 I llama_context: constructing llama_context
0.00.956.265 I llama_context: n_seq_max     = 1
0.00.956.265 I llama_context: n_ctx         = 2048
0.00.956.265 I llama_context: n_ctx_per_seq = 2048
0.00.956.265 I llama_context: n_batch       = 2048
0.00.956.265 I llama_context: n_ubatch      = 512
0.00.956.265 I llama_context: causal_attn   = 1
0.00.956.265 I llama_context: flash_attn    = 0
0.00.956.268 I llama_context: freq_base     = 10000.0
0.00.956.268 I llama_context: freq_scale    = 1
0.00.956.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.970.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.366 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.979.367 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.979.368 I llama_context: graph nodes  = 1063
0.00.979.368 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.725 I llama_context: constructing llama_context
0.01.406.726 I llama_context: n_seq_max     = 1
0.01.406.726 I llama_context: n_ctx         = 2048
0.01.406.726 I llama_context: n_ctx_per_seq = 2048
0.01.406.726 I llama_context: n_batch       = 2048
0.01.406.726 I llama_context: n_ubatch      = 512
0.01.406.727 I llama_context: causal_attn   = 1
0.01.406.727 I llama_context: flash_attn    = 0
0.01.406.728 I llama_context: freq_base     = 10000.0
0.01.406.728 I llama_context: freq_scale    = 1
0.01.406.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.860 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.860 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.428.861 I llama_context: graph nodes  = 1063
0.01.428.861 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,344s
user	0m1,281s
sys	0m0,880s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.313 I build: 5571 (5e1c3aed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.306 I llama_model_loader: - type  f32:  194 tensors
0.00.018.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.308 I print_info: file format = GGUF V3 (latest)
0.00.018.310 I print_info: file type   = Q4_0
0.00.018.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.568 I load: special tokens cache size = 25
0.00.045.809 I load: token to piece cache size = 0.2984 MB
0.00.045.814 I print_info: arch             = gptneox
0.00.045.814 I print_info: vocab_only       = 0
0.00.045.814 I print_info: n_ctx_train      = 2048
0.00.045.814 I print_info: n_embd           = 2048
0.00.045.815 I print_info: n_layer          = 24
0.00.045.817 I print_info: n_head           = 16
0.00.045.818 I print_info: n_head_kv        = 16
0.00.045.818 I print_info: n_rot            = 32
0.00.045.818 I print_info: n_swa            = 0
0.00.045.819 I print_info: is_swa_any       = 0
0.00.045.819 I print_info: n_embd_head_k    = 128
0.00.045.819 I print_info: n_embd_head_v    = 128
0.00.045.820 I print_info: n_gqa            = 1
0.00.045.820 I print_info: n_embd_k_gqa     = 2048
0.00.045.821 I print_info: n_embd_v_gqa     = 2048
0.00.045.822 I print_info: f_norm_eps       = 1.0e-05
0.00.045.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.822 I print_info: f_logit_scale    = 0.0e+00
0.00.045.822 I print_info: f_attn_scale     = 0.0e+00
0.00.045.823 I print_info: n_ff             = 8192
0.00.045.823 I print_info: n_expert         = 0
0.00.045.823 I print_info: n_expert_used    = 0
0.00.045.823 I print_info: causal attn      = 1
0.00.045.823 I print_info: pooling type     = 0
0.00.045.823 I print_info: rope type        = 2
0.00.045.823 I print_info: rope scaling     = linear
0.00.045.824 I print_info: freq_base_train  = 10000.0
0.00.045.824 I print_info: freq_scale_train = 1
0.00.045.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.824 I print_info: rope_finetuned   = unknown
0.00.045.824 I print_info: ssm_d_conv       = 0
0.00.045.825 I print_info: ssm_d_inner      = 0
0.00.045.825 I print_info: ssm_d_state      = 0
0.00.045.825 I print_info: ssm_dt_rank      = 0
0.00.045.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.825 I print_info: model type       = 1.4B
0.00.045.825 I print_info: model params     = 1.41 B
0.00.045.825 I print_info: general.name     = 1.4B
0.00.045.826 I print_info: vocab type       = BPE
0.00.045.826 I print_info: n_vocab          = 50304
0.00.045.826 I print_info: n_merges         = 50009
0.00.045.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: LF token         = 187 'Ċ'
0.00.045.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: max token length = 1024
0.00.045.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.750 I load_tensors: offloading output layer to GPU
0.00.067.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.753 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.753 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.724 I llama_context: constructing llama_context
0.00.241.725 I llama_context: n_seq_max     = 1
0.00.241.725 I llama_context: n_ctx         = 2048
0.00.241.725 I llama_context: n_ctx_per_seq = 2048
0.00.241.725 I llama_context: n_batch       = 2048
0.00.241.726 I llama_context: n_ubatch      = 512
0.00.241.726 I llama_context: causal_attn   = 1
0.00.241.726 I llama_context: flash_attn    = 1
0.00.241.728 I llama_context: freq_base     = 10000.0
0.00.241.729 I llama_context: freq_scale    = 1
0.00.241.735 I Running with Environment Variables:
0.00.241.736 I   GGML_SYCL_DEBUG: 0
0.00.241.736 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.736 I Build with Macros:
0.00.241.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.736 I   GGML_SYCL_F16: yes
0.00.241.737 I Found 1 SYCL devices:
0.00.241.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.777 I SYCL Optimization Feature:
0.00.241.778 I |ID|        Device Type|Reorder|
0.00.241.778 I |--|-------------------|-------|
0.00.241.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.108 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.109 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.109 I llama_context: graph nodes  = 968
0.00.257.110 I llama_context: graph splits = 50
0.00.257.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.175 I llama_context: constructing llama_context
0.00.922.176 I llama_context: n_seq_max     = 1
0.00.922.176 I llama_context: n_ctx         = 2048
0.00.922.177 I llama_context: n_ctx_per_seq = 2048
0.00.922.177 I llama_context: n_batch       = 2048
0.00.922.177 I llama_context: n_ubatch      = 512
0.00.922.177 I llama_context: causal_attn   = 1
0.00.922.177 I llama_context: flash_attn    = 1
0.00.922.179 I llama_context: freq_base     = 10000.0
0.00.922.180 I llama_context: freq_scale    = 1
0.00.922.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.067 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.067 I llama_context: graph nodes  = 968
0.00.936.067 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.654 I llama_context: constructing llama_context
0.01.387.655 I llama_context: n_seq_max     = 1
0.01.387.655 I llama_context: n_ctx         = 2048
0.01.387.655 I llama_context: n_ctx_per_seq = 2048
0.01.387.655 I llama_context: n_batch       = 2048
0.01.387.656 I llama_context: n_ubatch      = 512
0.01.387.656 I llama_context: causal_attn   = 1
0.01.387.656 I llama_context: flash_attn    = 1
0.01.387.657 I llama_context: freq_base     = 10000.0
0.01.387.658 I llama_context: freq_scale    = 1
0.01.387.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.388.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.390.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.031 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.401.032 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.401.033 I llama_context: graph nodes  = 968
0.01.401.033 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,924s
user	0m12,030s
sys	0m1,106s
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
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075572maxresident)k
0inputs+56outputs (0major+115794minor)pagefaults 0swaps
```
